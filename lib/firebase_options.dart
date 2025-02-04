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
    apiKey: 'AIzaSyCFhCk6ZUwS-3w-BDF9kPSiQImbXn0K3V0',
    appId: '1:58290869708:web:6f0c0d9385b0ab7c25b969',
    messagingSenderId: '58290869708',
    projectId: 'pruebaimplementacion-33150',
    authDomain: 'pruebaimplementacion-33150.firebaseapp.com',
    storageBucket: 'pruebaimplementacion-33150.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCB11asVw5a-vBJH-hrCYmh8UkKGPHItPo',
    appId: '1:58290869708:android:fdc88c04d2080bf725b969',
    messagingSenderId: '58290869708',
    projectId: 'pruebaimplementacion-33150',
    storageBucket: 'pruebaimplementacion-33150.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC33nfkmQqVYONJDIZ0Fp0MTis8dZGCb3U',
    appId: '1:58290869708:ios:5adacef953b7315f25b969',
    messagingSenderId: '58290869708',
    projectId: 'pruebaimplementacion-33150',
    storageBucket: 'pruebaimplementacion-33150.appspot.com',
    iosBundleId: 'com.xnoutsoftware.fbimptest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC33nfkmQqVYONJDIZ0Fp0MTis8dZGCb3U',
    appId: '1:58290869708:ios:8a1c27e210db19e425b969',
    messagingSenderId: '58290869708',
    projectId: 'pruebaimplementacion-33150',
    storageBucket: 'pruebaimplementacion-33150.appspot.com',
    iosBundleId: 'com.example.fbImp01',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCFhCk6ZUwS-3w-BDF9kPSiQImbXn0K3V0',
    appId: '1:58290869708:web:54054c3893f851bc25b969',
    messagingSenderId: '58290869708',
    projectId: 'pruebaimplementacion-33150',
    authDomain: 'pruebaimplementacion-33150.firebaseapp.com',
    storageBucket: 'pruebaimplementacion-33150.appspot.com',
  );
}
