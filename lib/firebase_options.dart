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
    apiKey: 'AIzaSyCasAJOUrISU5xg8mzi7P8zp-nGW3kvq-o',
    appId: '1:963610553573:web:acf30c87ef6bceeaab780c',
    messagingSenderId: '963610553573',
    projectId: 'groupchat-96e07',
    authDomain: 'groupchat-96e07.firebaseapp.com',
    storageBucket: 'groupchat-96e07.appspot.com',
    measurementId: 'G-XKNPB8EQGX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCULvpR0-OcwJJ9CN6CFw_iHuzYXgL-PHA',
    appId: '1:963610553573:android:c185fe52fdcf9c3aab780c',
    messagingSenderId: '963610553573',
    projectId: 'groupchat-96e07',
    storageBucket: 'groupchat-96e07.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD3z5wAKZf9AuuFmiD0tkc0Fyvbz2uZCBs',
    appId: '1:963610553573:ios:2bfc77fc27ada183ab780c',
    messagingSenderId: '963610553573',
    projectId: 'groupchat-96e07',
    storageBucket: 'groupchat-96e07.appspot.com',
    iosBundleId: 'com.example.groupchat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD3z5wAKZf9AuuFmiD0tkc0Fyvbz2uZCBs',
    appId: '1:963610553573:ios:9682cf241b179800ab780c',
    messagingSenderId: '963610553573',
    projectId: 'groupchat-96e07',
    storageBucket: 'groupchat-96e07.appspot.com',
    iosBundleId: 'com.example.groupchat.RunnerTests',
  );
}
