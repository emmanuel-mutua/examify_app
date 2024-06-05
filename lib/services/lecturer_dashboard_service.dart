import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:examify/models/addUnit.dart';
import 'package:examify/models/student_registered_units.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';

class LecturerDashboardService {
  FirebaseFirestore firestore = FirebaseFirestore.instance;
  FirebaseAuth auth = FirebaseAuth.instance;
  List<AddUnitModel> unitCodes = [];
  List<AddUnitModel> unitNames = [];
  String? lecturerName;
  //method to fetch units of the lecturer
  Future<List<AddUnitModel>> fetchLecturerUnits() async {
    List<AddUnitModel> units = [];
    try {
      await firestore
          .collection('units')
          .where('unitLecturerName', isEqualTo: auth.currentUser!.uid)
          .get()
          .then((value) {
        value.docs.forEach((element) {
          units.add(AddUnitModel.fromMap(element.data()));
        });
        print(units);
      });
    } catch (e) {
      print(e);
    }
    return units;
  }

  //Fetch all Lecturers students
  Future<List<StudentsRegisteredUnitsModel>> getAllMyStudents({
    required String unitCode,
  }) async {
    List<StudentsRegisteredUnitsModel> students = [];
    try {
      await firestore
          .collection('student_registered_units')
          .where("unitLecturer", isEqualTo: auth.currentUser!.uid)
          .where("unitCode", isEqualTo: unitCode)
          .get()
          .then((value) {
        value.docs.forEach((student) {
          students.add(StudentsRegisteredUnitsModel.fromMap(student.data()));
        });
      });
    } catch (e) {
      Fluttertoast.showToast(msg: e.toString());
    }
    print(students.length);
    return students;
  }
}
