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
    apiKey: 'AIzaSyDnk6naTdHgUtd56jaJrf77eSLNx9zrBI8',
    appId: '1:577759203996:web:dcd95be68d2461efa85359',
    messagingSenderId: '577759203996',
    projectId: 'national-821cf',
    authDomain: 'national-821cf.firebaseapp.com',
    storageBucket: 'national-821cf.appspot.com',
    measurementId: 'G-B1EFE9H74S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIOepjFeFxzX3OjreED_-qoeED0lxSpyw',
    appId: '1:577759203996:android:68c65945071f3bc8a85359',
    messagingSenderId: '577759203996',
    projectId: 'national-821cf',
    storageBucket: 'national-821cf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACfZ5jBEfPzDhl9GPtNZCq_phxm68R_o0',
    appId: '1:577759203996:ios:b2fed90183382f08a85359',
    messagingSenderId: '577759203996',
    projectId: 'national-821cf',
    storageBucket: 'national-821cf.appspot.com',
    iosBundleId: 'com.example.nationalWeb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyACfZ5jBEfPzDhl9GPtNZCq_phxm68R_o0',
    appId: '1:577759203996:ios:6d9fd3a51106d16ea85359',
    messagingSenderId: '577759203996',
    projectId: 'national-821cf',
    storageBucket: 'national-821cf.appspot.com',
    iosBundleId: 'com.example.nationalWeb.RunnerTests',
  );
}
