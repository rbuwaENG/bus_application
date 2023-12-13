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
    apiKey: 'AIzaSyAROZocYvbYWBxz5Eq7u7eHoYgvnjkA-GY',
    appId: '1:933582024015:web:d14aae1e891fe1405ba93a',
    messagingSenderId: '933582024015',
    projectId: 'bustracking-2421a',
    authDomain: 'bustracking-2421a.firebaseapp.com',
    storageBucket: 'bustracking-2421a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEkOA3t4VIC5bo5PTkcoNn-AK0bXLCOrA',
    appId: '1:933582024015:android:9e3d31303c43829a5ba93a',
    messagingSenderId: '933582024015',
    projectId: 'bustracking-2421a',
    storageBucket: 'bustracking-2421a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtOsuGW6JOlyvXnS-6PETcKdONS_zWJTw',
    appId: '1:933582024015:ios:a66b65e3f61eeed45ba93a',
    messagingSenderId: '933582024015',
    projectId: 'bustracking-2421a',
    storageBucket: 'bustracking-2421a.appspot.com',
    iosBundleId: 'com.example.demo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDtOsuGW6JOlyvXnS-6PETcKdONS_zWJTw',
    appId: '1:933582024015:ios:a66b65e3f61eeed45ba93a',
    messagingSenderId: '933582024015',
    projectId: 'bustracking-2421a',
    storageBucket: 'bustracking-2421a.appspot.com',
    iosBundleId: 'com.example.demo',
  );
}