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
    apiKey: 'AIzaSyAiK-vJIkVuhhDMc68JXXB6hDc9o5QUoPE',
    appId: '1:169704081509:web:61dfe5d54e5b049ec05e8c',
    messagingSenderId: '169704081509',
    projectId: 'eproject-14622',
    authDomain: 'eproject-14622.firebaseapp.com',
    storageBucket: 'eproject-14622.firebasestorage.app',
    measurementId: 'G-VH8BB8EHMK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCa8dKjlojb5HHivkE065rJpzpRDwWwA60',
    appId: '1:169704081509:android:a6c55f8476100e3cc05e8c',
    messagingSenderId: '169704081509',
    projectId: 'eproject-14622',
    storageBucket: 'eproject-14622.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWadGHoBEFiW_B71X6GxdtmKXBW7LMpGY',
    appId: '1:169704081509:ios:f77e24dd0367c918c05e8c',
    messagingSenderId: '169704081509',
    projectId: 'eproject-14622',
    storageBucket: 'eproject-14622.firebasestorage.app',
    iosBundleId: 'com.example.babyshophub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWadGHoBEFiW_B71X6GxdtmKXBW7LMpGY',
    appId: '1:169704081509:ios:f77e24dd0367c918c05e8c',
    messagingSenderId: '169704081509',
    projectId: 'eproject-14622',
    storageBucket: 'eproject-14622.firebasestorage.app',
    iosBundleId: 'com.example.babyshophub',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAiK-vJIkVuhhDMc68JXXB6hDc9o5QUoPE',
    appId: '1:169704081509:web:f52ae8d1ec9c28f8c05e8c',
    messagingSenderId: '169704081509',
    projectId: 'eproject-14622',
    authDomain: 'eproject-14622.firebaseapp.com',
    storageBucket: 'eproject-14622.firebasestorage.app',
    measurementId: 'G-66Z8Z15T9G',
  );
}