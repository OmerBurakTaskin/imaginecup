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
    apiKey: 'AIzaSyBMKbfNxEJdHerGljjIbSYYkLDYsdIOgds',
    appId: '1:196157813175:web:f59db25881ef0cc0967832',
    messagingSenderId: '196157813175',
    projectId: 'imaginecup-9aa45',
    authDomain: 'imaginecup-9aa45.firebaseapp.com',
    storageBucket: 'imaginecup-9aa45.firebasestorage.app',
    measurementId: 'G-QBY4MW7QD2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDne3R2CoVFkVmrZAaKwZx0r3h1KRYPfdM',
    appId: '1:196157813175:android:1677a7c9b86b0a0a967832',
    messagingSenderId: '196157813175',
    projectId: 'imaginecup-9aa45',
    storageBucket: 'imaginecup-9aa45.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDR4VbwkLFaJkEQaOIizFgNxyoTFggu9us',
    appId: '1:196157813175:ios:374a5129f2e9648f967832',
    messagingSenderId: '196157813175',
    projectId: 'imaginecup-9aa45',
    storageBucket: 'imaginecup-9aa45.firebasestorage.app',
    iosBundleId: 'com.example.imaginecup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDR4VbwkLFaJkEQaOIizFgNxyoTFggu9us',
    appId: '1:196157813175:ios:374a5129f2e9648f967832',
    messagingSenderId: '196157813175',
    projectId: 'imaginecup-9aa45',
    storageBucket: 'imaginecup-9aa45.firebasestorage.app',
    iosBundleId: 'com.example.imaginecup',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBMKbfNxEJdHerGljjIbSYYkLDYsdIOgds',
    appId: '1:196157813175:web:07afdd1637244f3e967832',
    messagingSenderId: '196157813175',
    projectId: 'imaginecup-9aa45',
    authDomain: 'imaginecup-9aa45.firebaseapp.com',
    storageBucket: 'imaginecup-9aa45.firebasestorage.app',
    measurementId: 'G-HKNJX3NQ22',
  );
}
