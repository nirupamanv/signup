// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDK2Qm_UA3eormlScniSlq7mXXAEIvsmho',
    appId: '1:878114440312:web:769d6eb1a35fc4a80f198d',
    messagingSenderId: '878114440312',
    projectId: 'apps-460be',
    authDomain: 'apps-460be.firebaseapp.com',
    storageBucket: 'apps-460be.appspot.com',
    measurementId: 'G-6H14ZSSSPT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAuPEv0gUfWqELy7sJeRFNrNfcd7N54kM',
    appId: '1:878114440312:android:ee03df14bb8c48d70f198d',
    messagingSenderId: '878114440312',
    projectId: 'apps-460be',
    storageBucket: 'apps-460be.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADnSEThvx-dKOB3Zbf9SR63G08Gcqoz_k',
    appId: '1:878114440312:ios:2eac5d6cb33f02e60f198d',
    messagingSenderId: '878114440312',
    projectId: 'apps-460be',
    storageBucket: 'apps-460be.appspot.com',
    iosBundleId: 'com.example.signup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADnSEThvx-dKOB3Zbf9SR63G08Gcqoz_k',
    appId: '1:878114440312:ios:3b87dc22010a72800f198d',
    messagingSenderId: '878114440312',
    projectId: 'apps-460be',
    storageBucket: 'apps-460be.appspot.com',
    iosBundleId: 'com.example.signup.RunnerTests',
  );
}
