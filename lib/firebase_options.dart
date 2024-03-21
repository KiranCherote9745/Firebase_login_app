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
    apiKey: 'AIzaSyBYYPmRgRK3s1F-tiV-EG38Wc075PutGkU',
    appId: '1:629952980431:web:91fdea1f09fde42e87deba',
    messagingSenderId: '629952980431',
    projectId: 'fir-app-a466c',
    authDomain: 'fir-app-a466c.firebaseapp.com',
    storageBucket: 'fir-app-a466c.appspot.com',
    measurementId: 'G-P0V5VHCBJ4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuApWGWXrhbCs2B9LHf-BibR-bcCjyads',
    appId: '1:629952980431:android:9656c0582f414fef87deba',
    messagingSenderId: '629952980431',
    projectId: 'fir-app-a466c',
    storageBucket: 'fir-app-a466c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8iflEzZOcz_MCG4UARdCFVB9rCQjFi08',
    appId: '1:629952980431:ios:bb2e806bbc09463b87deba',
    messagingSenderId: '629952980431',
    projectId: 'fir-app-a466c',
    storageBucket: 'fir-app-a466c.appspot.com',
    iosBundleId: 'com.example.firebaseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8iflEzZOcz_MCG4UARdCFVB9rCQjFi08',
    appId: '1:629952980431:ios:8c9bf74c4d7ec0d387deba',
    messagingSenderId: '629952980431',
    projectId: 'fir-app-a466c',
    storageBucket: 'fir-app-a466c.appspot.com',
    iosBundleId: 'com.example.firebaseApp.RunnerTests',
  );
}
