// Mocks generated by Mockito 5.4.4 from annotations
// in examify/test/helpers/test_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;
import 'dart:ui' as _i8;

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:examify/models/addUnit.dart' as _i12;
import 'package:examify/models/student_registered_units.dart' as _i13;
import 'package:examify/models/usersModel.dart' as _i10;
import 'package:examify/services/admin_dashboard_service.dart' as _i11;
import 'package:examify/services/authentication_service.dart' as _i9;
import 'package:examify/services/lecturer_dashboard_service.dart' as _i14;
import 'package:examify/services/student_dashboard_service.dart' as _i15;
import 'package:firebase_auth/firebase_auth.dart' as _i2;
import 'package:flutter/material.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i5;
import 'package:stacked_services/stacked_services.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeFirebaseAuth_0 extends _i1.SmartFake implements _i2.FirebaseAuth {
  _FakeFirebaseAuth_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseFirestore_1 extends _i1.SmartFake
    implements _i3.FirebaseFirestore {
  _FakeFirebaseFirestore_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NavigationService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigationService extends _i1.Mock implements _i4.NavigationService {
  @override
  String get previousRoute => (super.noSuchMethod(
        Invocation.getter(#previousRoute),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.getter(#previousRoute),
        ),
        returnValueForMissingStub: _i5.dummyValue<String>(
          this,
          Invocation.getter(#previousRoute),
        ),
      ) as String);

  @override
  String get currentRoute => (super.noSuchMethod(
        Invocation.getter(#currentRoute),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.getter(#currentRoute),
        ),
        returnValueForMissingStub: _i5.dummyValue<String>(
          this,
          Invocation.getter(#currentRoute),
        ),
      ) as String);

  @override
  _i6.GlobalKey<_i6.NavigatorState>? nestedNavigationKey(int? index) =>
      (super.noSuchMethod(
        Invocation.method(
          #nestedNavigationKey,
          [index],
        ),
        returnValueForMissingStub: null,
      ) as _i6.GlobalKey<_i6.NavigatorState>?);

  @override
  void config({
    bool? enableLog,
    bool? defaultPopGesture,
    bool? defaultOpaqueRoute,
    Duration? defaultDurationTransition,
    bool? defaultGlobalState,
    _i4.Transition? defaultTransitionStyle,
    String? defaultTransition,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #config,
          [],
          {
            #enableLog: enableLog,
            #defaultPopGesture: defaultPopGesture,
            #defaultOpaqueRoute: defaultOpaqueRoute,
            #defaultDurationTransition: defaultDurationTransition,
            #defaultGlobalState: defaultGlobalState,
            #defaultTransitionStyle: defaultTransitionStyle,
            #defaultTransition: defaultTransition,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<T?>? navigateWithTransition<T>(
    _i6.Widget? page, {
    bool? opaque,
    String? transition = r'',
    Duration? duration,
    bool? popGesture,
    int? id,
    _i6.Curve? curve,
    bool? fullscreenDialog = false,
    bool? preventDuplicates = true,
    _i4.Transition? transitionClass,
    _i4.Transition? transitionStyle,
    String? routeName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateWithTransition,
          [page],
          {
            #opaque: opaque,
            #transition: transition,
            #duration: duration,
            #popGesture: popGesture,
            #id: id,
            #curve: curve,
            #fullscreenDialog: fullscreenDialog,
            #preventDuplicates: preventDuplicates,
            #transitionClass: transitionClass,
            #transitionStyle: transitionStyle,
            #routeName: routeName,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? replaceWithTransition<T>(
    _i6.Widget? page, {
    bool? opaque,
    String? transition = r'',
    Duration? duration,
    bool? popGesture,
    int? id,
    _i6.Curve? curve,
    bool? fullscreenDialog = false,
    bool? preventDuplicates = true,
    _i4.Transition? transitionClass,
    _i4.Transition? transitionStyle,
    String? routeName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #replaceWithTransition,
          [page],
          {
            #opaque: opaque,
            #transition: transition,
            #duration: duration,
            #popGesture: popGesture,
            #id: id,
            #curve: curve,
            #fullscreenDialog: fullscreenDialog,
            #preventDuplicates: preventDuplicates,
            #transitionClass: transitionClass,
            #transitionStyle: transitionStyle,
            #routeName: routeName,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  bool back<T>({
    dynamic result,
    int? id,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #back,
          [],
          {
            #result: result,
            #id: id,
          },
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void popUntil(
    _i6.RoutePredicate? predicate, {
    int? id,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #popUntil,
          [predicate],
          {#id: id},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void popRepeated(int? popTimes) => super.noSuchMethod(
        Invocation.method(
          #popRepeated,
          [popTimes],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<T?>? navigateTo<T>(
    String? routeName, {
    dynamic arguments,
    int? id,
    bool? preventDuplicates = true,
    Map<String, String>? parameters,
    _i6.RouteTransitionsBuilder? transition,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateTo,
          [routeName],
          {
            #arguments: arguments,
            #id: id,
            #preventDuplicates: preventDuplicates,
            #parameters: parameters,
            #transition: transition,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? navigateToView<T>(
    _i6.Widget? view, {
    dynamic arguments,
    int? id,
    bool? opaque,
    _i6.Curve? curve,
    Duration? duration,
    bool? fullscreenDialog = false,
    bool? popGesture,
    bool? preventDuplicates = true,
    _i4.Transition? transition,
    _i4.Transition? transitionStyle,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateToView,
          [view],
          {
            #arguments: arguments,
            #id: id,
            #opaque: opaque,
            #curve: curve,
            #duration: duration,
            #fullscreenDialog: fullscreenDialog,
            #popGesture: popGesture,
            #preventDuplicates: preventDuplicates,
            #transition: transition,
            #transitionStyle: transitionStyle,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? replaceWith<T>(
    String? routeName, {
    dynamic arguments,
    int? id,
    bool? preventDuplicates = true,
    Map<String, String>? parameters,
    _i6.RouteTransitionsBuilder? transition,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #replaceWith,
          [routeName],
          {
            #arguments: arguments,
            #id: id,
            #preventDuplicates: preventDuplicates,
            #parameters: parameters,
            #transition: transition,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? clearStackAndShow<T>(
    String? routeName, {
    dynamic arguments,
    int? id,
    Map<String, String>? parameters,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearStackAndShow,
          [routeName],
          {
            #arguments: arguments,
            #id: id,
            #parameters: parameters,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? clearStackAndShowView<T>(
    _i6.Widget? view, {
    dynamic arguments,
    int? id,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearStackAndShowView,
          [view],
          {
            #arguments: arguments,
            #id: id,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? clearTillFirstAndShow<T>(
    String? routeName, {
    dynamic arguments,
    int? id,
    bool? preventDuplicates = true,
    Map<String, String>? parameters,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearTillFirstAndShow,
          [routeName],
          {
            #arguments: arguments,
            #id: id,
            #preventDuplicates: preventDuplicates,
            #parameters: parameters,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? clearTillFirstAndShowView<T>(
    _i6.Widget? view, {
    dynamic arguments,
    int? id,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearTillFirstAndShowView,
          [view],
          {
            #arguments: arguments,
            #id: id,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);

  @override
  _i7.Future<T?>? pushNamedAndRemoveUntil<T>(
    String? routeName, {
    _i6.RoutePredicate? predicate,
    dynamic arguments,
    int? id,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushNamedAndRemoveUntil,
          [routeName],
          {
            #predicate: predicate,
            #arguments: arguments,
            #id: id,
          },
        ),
        returnValueForMissingStub: null,
      ) as _i7.Future<T?>?);
}

/// A class which mocks [BottomSheetService].
///
/// See the documentation for Mockito's code generation for more information.
class MockBottomSheetService extends _i1.Mock
    implements _i4.BottomSheetService {
  @override
  void setCustomSheetBuilders(Map<dynamic, _i4.SheetBuilder>? builders) =>
      super.noSuchMethod(
        Invocation.method(
          #setCustomSheetBuilders,
          [builders],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<_i4.SheetResponse<dynamic>?> showBottomSheet({
    required String? title,
    String? description,
    String? confirmButtonTitle = r'Ok',
    String? cancelButtonTitle,
    bool? enableDrag = true,
    bool? barrierDismissible = true,
    bool? isScrollControlled = false,
    Duration? exitBottomSheetDuration,
    Duration? enterBottomSheetDuration,
    bool? ignoreSafeArea,
    bool? useRootNavigator = false,
    double? elevation = 1.0,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showBottomSheet,
          [],
          {
            #title: title,
            #description: description,
            #confirmButtonTitle: confirmButtonTitle,
            #cancelButtonTitle: cancelButtonTitle,
            #enableDrag: enableDrag,
            #barrierDismissible: barrierDismissible,
            #isScrollControlled: isScrollControlled,
            #exitBottomSheetDuration: exitBottomSheetDuration,
            #enterBottomSheetDuration: enterBottomSheetDuration,
            #ignoreSafeArea: ignoreSafeArea,
            #useRootNavigator: useRootNavigator,
            #elevation: elevation,
          },
        ),
        returnValue: _i7.Future<_i4.SheetResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i7.Future<_i4.SheetResponse<dynamic>?>.value(),
      ) as _i7.Future<_i4.SheetResponse<dynamic>?>);

  @override
  _i7.Future<_i4.SheetResponse<T>?> showCustomSheet<T, R>({
    dynamic variant,
    String? title,
    String? description,
    bool? hasImage = false,
    String? imageUrl,
    bool? showIconInMainButton = false,
    String? mainButtonTitle,
    bool? showIconInSecondaryButton = false,
    String? secondaryButtonTitle,
    bool? showIconInAdditionalButton = false,
    String? additionalButtonTitle,
    bool? takesInput = false,
    _i8.Color? barrierColor = const _i8.Color(2315255808),
    double? elevation = 1.0,
    bool? barrierDismissible = true,
    bool? isScrollControlled = false,
    String? barrierLabel = r'',
    dynamic customData,
    R? data,
    bool? enableDrag = true,
    Duration? exitBottomSheetDuration,
    Duration? enterBottomSheetDuration,
    bool? ignoreSafeArea,
    bool? useRootNavigator = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showCustomSheet,
          [],
          {
            #variant: variant,
            #title: title,
            #description: description,
            #hasImage: hasImage,
            #imageUrl: imageUrl,
            #showIconInMainButton: showIconInMainButton,
            #mainButtonTitle: mainButtonTitle,
            #showIconInSecondaryButton: showIconInSecondaryButton,
            #secondaryButtonTitle: secondaryButtonTitle,
            #showIconInAdditionalButton: showIconInAdditionalButton,
            #additionalButtonTitle: additionalButtonTitle,
            #takesInput: takesInput,
            #barrierColor: barrierColor,
            #elevation: elevation,
            #barrierDismissible: barrierDismissible,
            #isScrollControlled: isScrollControlled,
            #barrierLabel: barrierLabel,
            #customData: customData,
            #data: data,
            #enableDrag: enableDrag,
            #exitBottomSheetDuration: exitBottomSheetDuration,
            #enterBottomSheetDuration: enterBottomSheetDuration,
            #ignoreSafeArea: ignoreSafeArea,
            #useRootNavigator: useRootNavigator,
          },
        ),
        returnValue: _i7.Future<_i4.SheetResponse<T>?>.value(),
        returnValueForMissingStub: _i7.Future<_i4.SheetResponse<T>?>.value(),
      ) as _i7.Future<_i4.SheetResponse<T>?>);

  @override
  void completeSheet(_i4.SheetResponse<dynamic>? response) =>
      super.noSuchMethod(
        Invocation.method(
          #completeSheet,
          [response],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [DialogService].
///
/// See the documentation for Mockito's code generation for more information.
class MockDialogService extends _i1.Mock implements _i4.DialogService {
  @override
  void registerCustomDialogBuilders(
          Map<dynamic, _i4.DialogBuilder>? builders) =>
      super.noSuchMethod(
        Invocation.method(
          #registerCustomDialogBuilders,
          [builders],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void registerCustomDialogBuilder({
    required dynamic variant,
    required _i6.Widget Function(
      _i6.BuildContext,
      _i4.DialogRequest<dynamic>,
      dynamic Function(_i4.DialogResponse<dynamic>),
    )? builder,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #registerCustomDialogBuilder,
          [],
          {
            #variant: variant,
            #builder: builder,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<_i4.DialogResponse<dynamic>?> showDialog({
    String? title,
    String? description,
    String? cancelTitle,
    _i8.Color? cancelTitleColor,
    String? buttonTitle = r'Ok',
    _i8.Color? buttonTitleColor,
    bool? barrierDismissible = false,
    _i4.DialogPlatform? dialogPlatform,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showDialog,
          [],
          {
            #title: title,
            #description: description,
            #cancelTitle: cancelTitle,
            #cancelTitleColor: cancelTitleColor,
            #buttonTitle: buttonTitle,
            #buttonTitleColor: buttonTitleColor,
            #barrierDismissible: barrierDismissible,
            #dialogPlatform: dialogPlatform,
          },
        ),
        returnValue: _i7.Future<_i4.DialogResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i7.Future<_i4.DialogResponse<dynamic>?>.value(),
      ) as _i7.Future<_i4.DialogResponse<dynamic>?>);

  @override
  _i7.Future<_i4.DialogResponse<T>?> showCustomDialog<T, R>({
    dynamic variant,
    String? title,
    String? description,
    bool? hasImage = false,
    String? imageUrl,
    bool? showIconInMainButton = false,
    String? mainButtonTitle,
    bool? showIconInSecondaryButton = false,
    String? secondaryButtonTitle,
    bool? showIconInAdditionalButton = false,
    String? additionalButtonTitle,
    bool? takesInput = false,
    _i8.Color? barrierColor = const _i8.Color(2315255808),
    bool? barrierDismissible = false,
    String? barrierLabel = r'',
    bool? useSafeArea = true,
    dynamic customData,
    R? data,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showCustomDialog,
          [],
          {
            #variant: variant,
            #title: title,
            #description: description,
            #hasImage: hasImage,
            #imageUrl: imageUrl,
            #showIconInMainButton: showIconInMainButton,
            #mainButtonTitle: mainButtonTitle,
            #showIconInSecondaryButton: showIconInSecondaryButton,
            #secondaryButtonTitle: secondaryButtonTitle,
            #showIconInAdditionalButton: showIconInAdditionalButton,
            #additionalButtonTitle: additionalButtonTitle,
            #takesInput: takesInput,
            #barrierColor: barrierColor,
            #barrierDismissible: barrierDismissible,
            #barrierLabel: barrierLabel,
            #useSafeArea: useSafeArea,
            #customData: customData,
            #data: data,
          },
        ),
        returnValue: _i7.Future<_i4.DialogResponse<T>?>.value(),
        returnValueForMissingStub: _i7.Future<_i4.DialogResponse<T>?>.value(),
      ) as _i7.Future<_i4.DialogResponse<T>?>);

  @override
  _i7.Future<_i4.DialogResponse<dynamic>?> showConfirmationDialog({
    String? title,
    String? description,
    String? cancelTitle = r'Cancel',
    _i8.Color? cancelTitleColor,
    String? confirmationTitle = r'Ok',
    _i8.Color? confirmationTitleColor,
    bool? barrierDismissible = false,
    _i4.DialogPlatform? dialogPlatform,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showConfirmationDialog,
          [],
          {
            #title: title,
            #description: description,
            #cancelTitle: cancelTitle,
            #cancelTitleColor: cancelTitleColor,
            #confirmationTitle: confirmationTitle,
            #confirmationTitleColor: confirmationTitleColor,
            #barrierDismissible: barrierDismissible,
            #dialogPlatform: dialogPlatform,
          },
        ),
        returnValue: _i7.Future<_i4.DialogResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i7.Future<_i4.DialogResponse<dynamic>?>.value(),
      ) as _i7.Future<_i4.DialogResponse<dynamic>?>);

  @override
  void completeDialog(_i4.DialogResponse<dynamic>? response) =>
      super.noSuchMethod(
        Invocation.method(
          #completeDialog,
          [response],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [AuthenticationService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticationService extends _i1.Mock
    implements _i9.AuthenticationService {
  @override
  _i2.FirebaseAuth get firebaseAuth => (super.noSuchMethod(
        Invocation.getter(#firebaseAuth),
        returnValue: _FakeFirebaseAuth_0(
          this,
          Invocation.getter(#firebaseAuth),
        ),
        returnValueForMissingStub: _FakeFirebaseAuth_0(
          this,
          Invocation.getter(#firebaseAuth),
        ),
      ) as _i2.FirebaseAuth);

  @override
  set firebaseAuth(_i2.FirebaseAuth? _firebaseAuth) => super.noSuchMethod(
        Invocation.setter(
          #firebaseAuth,
          _firebaseAuth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.FirebaseFirestore get firestore => (super.noSuchMethod(
        Invocation.getter(#firestore),
        returnValue: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#firestore),
        ),
        returnValueForMissingStub: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#firestore),
        ),
      ) as _i3.FirebaseFirestore);

  @override
  set firestore(_i3.FirebaseFirestore? _firestore) => super.noSuchMethod(
        Invocation.setter(
          #firestore,
          _firestore,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<void> createUser({
    required String? email,
    required String? userName,
    required String? role,
    required String? phoneNumber,
    required String? gender,
    required String? password,
    required String? yearOfStudy,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createUser,
          [],
          {
            #email: email,
            #userName: userName,
            #role: role,
            #phoneNumber: phoneNumber,
            #gender: gender,
            #password: password,
            #yearOfStudy: yearOfStudy,
          },
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Future<void> loginUser({
    required String? email,
    required String? password,
    required _i6.BuildContext? context,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #loginUser,
          [],
          {
            #email: email,
            #password: password,
            #context: context,
          },
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Future<void> signOutUser({required _i6.BuildContext? context}) =>
      (super.noSuchMethod(
        Invocation.method(
          #signOutUser,
          [],
          {#context: context},
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Future<void> forgotPassword({
    required String? email,
    required _i6.BuildContext? context,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #forgotPassword,
          [],
          {
            #email: email,
            #context: context,
          },
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Future<Map<String, dynamic>> getCurrentUser(_i6.BuildContext? context) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCurrentUser,
          [context],
        ),
        returnValue:
            _i7.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
        returnValueForMissingStub:
            _i7.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i7.Future<Map<String, dynamic>>);

  @override
  _i7.Future<Map<String, dynamic>> getCurrentUserDetails() =>
      (super.noSuchMethod(
        Invocation.method(
          #getCurrentUserDetails,
          [],
        ),
        returnValue:
            _i7.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
        returnValueForMissingStub:
            _i7.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i7.Future<Map<String, dynamic>>);

  @override
  _i7.Future<void> updateUserProfile({
    required String? userName,
    required String? email,
    required String? phoneNumber,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserProfile,
          [],
          {
            #userName: userName,
            #email: email,
            #phoneNumber: phoneNumber,
          },
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Future<List<Map<String, dynamic>>> fetchLecturers() =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchLecturers,
          [],
        ),
        returnValue: _i7.Future<List<Map<String, dynamic>>>.value(
            <Map<String, dynamic>>[]),
        returnValueForMissingStub: _i7.Future<List<Map<String, dynamic>>>.value(
            <Map<String, dynamic>>[]),
      ) as _i7.Future<List<Map<String, dynamic>>>);

  @override
  _i7.Future<List<_i10.AppUser>> fetchUsers(String? user) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUsers,
          [user],
        ),
        returnValue: _i7.Future<List<_i10.AppUser>>.value(<_i10.AppUser>[]),
        returnValueForMissingStub:
            _i7.Future<List<_i10.AppUser>>.value(<_i10.AppUser>[]),
      ) as _i7.Future<List<_i10.AppUser>>);

  @override
  _i7.Future<List<_i10.AppUser>> fetchStudentsAccordingToYear(
          {required String? yearName}) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchStudentsAccordingToYear,
          [],
          {#yearName: yearName},
        ),
        returnValue: _i7.Future<List<_i10.AppUser>>.value(<_i10.AppUser>[]),
        returnValueForMissingStub:
            _i7.Future<List<_i10.AppUser>>.value(<_i10.AppUser>[]),
      ) as _i7.Future<List<_i10.AppUser>>);
}

/// A class which mocks [AdminDashboardService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdminDashboardService extends _i1.Mock
    implements _i11.AdminDashboardService {
  @override
  _i3.FirebaseFirestore get db => (super.noSuchMethod(
        Invocation.getter(#db),
        returnValue: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#db),
        ),
        returnValueForMissingStub: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#db),
        ),
      ) as _i3.FirebaseFirestore);

  @override
  set db(_i3.FirebaseFirestore? _db) => super.noSuchMethod(
        Invocation.setter(
          #db,
          _db,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<_i12.AddUnitModel?> addUnit(
          {required _i12.AddUnitModel? addUnitModel}) =>
      (super.noSuchMethod(
        Invocation.method(
          #addUnit,
          [],
          {#addUnitModel: addUnitModel},
        ),
        returnValue: _i7.Future<_i12.AddUnitModel?>.value(),
        returnValueForMissingStub: _i7.Future<_i12.AddUnitModel?>.value(),
      ) as _i7.Future<_i12.AddUnitModel?>);

  @override
  _i7.Future<List<_i12.AddUnitModel>> getUnits(String? currentYear) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUnits,
          [currentYear],
        ),
        returnValue:
            _i7.Future<List<_i12.AddUnitModel>>.value(<_i12.AddUnitModel>[]),
        returnValueForMissingStub:
            _i7.Future<List<_i12.AddUnitModel>>.value(<_i12.AddUnitModel>[]),
      ) as _i7.Future<List<_i12.AddUnitModel>>);

  @override
  _i7.Future<void> editUnit({
    required String? unitCode,
    required String? unitName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #editUnit,
          [],
          {
            #unitCode: unitCode,
            #unitName: unitName,
          },
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>> getStudentUnits(
    String? semesterStage,
    String? studentUid,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getStudentUnits,
          [
            semesterStage,
            studentUid,
          ],
        ),
        returnValue:
            _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>.empty(),
        returnValueForMissingStub:
            _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>.empty(),
      ) as _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>);
}

/// A class which mocks [LecturerDashboardService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLecturerDashboardService extends _i1.Mock
    implements _i14.LecturerDashboardService {
  @override
  _i3.FirebaseFirestore get firestore => (super.noSuchMethod(
        Invocation.getter(#firestore),
        returnValue: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#firestore),
        ),
        returnValueForMissingStub: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#firestore),
        ),
      ) as _i3.FirebaseFirestore);

  @override
  set firestore(_i3.FirebaseFirestore? _firestore) => super.noSuchMethod(
        Invocation.setter(
          #firestore,
          _firestore,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.FirebaseAuth get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeFirebaseAuth_0(
          this,
          Invocation.getter(#auth),
        ),
        returnValueForMissingStub: _FakeFirebaseAuth_0(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i2.FirebaseAuth);

  @override
  set auth(_i2.FirebaseAuth? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i12.AddUnitModel> get unitCodes => (super.noSuchMethod(
        Invocation.getter(#unitCodes),
        returnValue: <_i12.AddUnitModel>[],
        returnValueForMissingStub: <_i12.AddUnitModel>[],
      ) as List<_i12.AddUnitModel>);

  @override
  set unitCodes(List<_i12.AddUnitModel>? _unitCodes) => super.noSuchMethod(
        Invocation.setter(
          #unitCodes,
          _unitCodes,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i12.AddUnitModel> get unitNames => (super.noSuchMethod(
        Invocation.getter(#unitNames),
        returnValue: <_i12.AddUnitModel>[],
        returnValueForMissingStub: <_i12.AddUnitModel>[],
      ) as List<_i12.AddUnitModel>);

  @override
  set unitNames(List<_i12.AddUnitModel>? _unitNames) => super.noSuchMethod(
        Invocation.setter(
          #unitNames,
          _unitNames,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set lecturerName(String? _lecturerName) => super.noSuchMethod(
        Invocation.setter(
          #lecturerName,
          _lecturerName,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Future<List<_i12.AddUnitModel>> fetchLecturerUnits() =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchLecturerUnits,
          [],
        ),
        returnValue:
            _i7.Future<List<_i12.AddUnitModel>>.value(<_i12.AddUnitModel>[]),
        returnValueForMissingStub:
            _i7.Future<List<_i12.AddUnitModel>>.value(<_i12.AddUnitModel>[]),
      ) as _i7.Future<List<_i12.AddUnitModel>>);

  @override
  _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>> getAllMyStudents(
          {required String? unitCode}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllMyStudents,
          [],
          {#unitCode: unitCode},
        ),
        returnValue:
            _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>.empty(),
        returnValueForMissingStub:
            _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>.empty(),
      ) as _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>);

  @override
  _i7.Future<dynamic> updateStudentMarks({
    required String? studentId,
    required String? unitCode,
    required _i13.StudentsRegisteredUnitsModel? student,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateStudentMarks,
          [],
          {
            #studentId: studentId,
            #unitCode: unitCode,
            #student: student,
          },
        ),
        returnValue: _i7.Future<dynamic>.value(),
        returnValueForMissingStub: _i7.Future<dynamic>.value(),
      ) as _i7.Future<dynamic>);

  @override
  _i7.Future<dynamic> adminUpdateStudentMarks({
    required String? studentId,
    required String? unitCode,
    required _i13.StudentsRegisteredUnitsModel? student,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #adminUpdateStudentMarks,
          [],
          {
            #studentId: studentId,
            #unitCode: unitCode,
            #student: student,
          },
        ),
        returnValue: _i7.Future<dynamic>.value(),
        returnValueForMissingStub: _i7.Future<dynamic>.value(),
      ) as _i7.Future<dynamic>);
}

/// A class which mocks [StudentDashboardService].
///
/// See the documentation for Mockito's code generation for more information.
class MockStudentDashboardService extends _i1.Mock
    implements _i15.StudentDashboardService {
  @override
  _i3.FirebaseFirestore get db => (super.noSuchMethod(
        Invocation.getter(#db),
        returnValue: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#db),
        ),
        returnValueForMissingStub: _FakeFirebaseFirestore_1(
          this,
          Invocation.getter(#db),
        ),
      ) as _i3.FirebaseFirestore);

  @override
  set db(_i3.FirebaseFirestore? _db) => super.noSuchMethod(
        Invocation.setter(
          #db,
          _db,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.FirebaseAuth get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeFirebaseAuth_0(
          this,
          Invocation.getter(#auth),
        ),
        returnValueForMissingStub: _FakeFirebaseAuth_0(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i2.FirebaseAuth);

  @override
  set auth(_i2.FirebaseAuth? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.Stream<List<_i12.AddUnitModel>> fetchUnits(
          {required String? semesterStage}) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUnits,
          [],
          {#semesterStage: semesterStage},
        ),
        returnValue: _i7.Stream<List<_i12.AddUnitModel>>.empty(),
        returnValueForMissingStub: _i7.Stream<List<_i12.AddUnitModel>>.empty(),
      ) as _i7.Stream<List<_i12.AddUnitModel>>);

  @override
  _i7.Future<void> myRegisteredUnits(
          List<_i13.StudentsRegisteredUnitsModel>? selectedUnits) =>
      (super.noSuchMethod(
        Invocation.method(
          #myRegisteredUnits,
          [selectedUnits],
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);

  @override
  _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>> fetchAllMyUnits(
          {required String? semesterStage}) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchAllMyUnits,
          [],
          {#semesterStage: semesterStage},
        ),
        returnValue:
            _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>.empty(),
        returnValueForMissingStub:
            _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>.empty(),
      ) as _i7.Stream<List<_i13.StudentsRegisteredUnitsModel>>);
}
