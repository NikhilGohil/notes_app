// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAfa4GCaYlg4upv4FitybvdI0P4DxSWo7o',
    appId: '1:485872757810:web:81270393d50763960fe02b',
    messagingSenderId: '485872757810',
    projectId: 'notes-app-406a5',
    authDomain: 'notes-app-406a5.firebaseapp.com',
    storageBucket: 'notes-app-406a5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_VED12TT3BYJv3i04oMbfZq7ggsE42D4',
    appId: '1:485872757810:android:74900a25d03e6a9e0fe02b',
    messagingSenderId: '485872757810',
    projectId: 'notes-app-406a5',
    storageBucket: 'notes-app-406a5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMrTx0_uBieVTQrVVXsolAeQohIJsyTsE',
    appId: '1:485872757810:ios:21ffb5f9baeb3a8c0fe02b',
    messagingSenderId: '485872757810',
    projectId: 'notes-app-406a5',
    storageBucket: 'notes-app-406a5.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMrTx0_uBieVTQrVVXsolAeQohIJsyTsE',
    appId: '1:485872757810:ios:21ffb5f9baeb3a8c0fe02b',
    messagingSenderId: '485872757810',
    projectId: 'notes-app-406a5',
    storageBucket: 'notes-app-406a5.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAfa4GCaYlg4upv4FitybvdI0P4DxSWo7o',
    appId: '1:485872757810:web:b60e8fd9d21be4cb0fe02b',
    messagingSenderId: '485872757810',
    projectId: 'notes-app-406a5',
    authDomain: 'notes-app-406a5.firebaseapp.com',
    storageBucket: 'notes-app-406a5.appspot.com',
  );
}