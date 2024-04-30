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
    apiKey: 'AIzaSyCc_58DvH95gtPvtDMRsSmse2PSJUJu6uM',
    appId: '1:553465083766:web:0c10a195a16e7b00e56c57',
    messagingSenderId: '553465083766',
    projectId: 'notes-69493',
    authDomain: 'notes-69493.firebaseapp.com',
    storageBucket: 'notes-69493.appspot.com',
    measurementId: 'G-Y68RR851D0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAoIISRVOJCs3RFwCNKPj41HUvCdVCIT-4',
    appId: '1:553465083766:android:6d4e29255d2f94cae56c57',
    messagingSenderId: '553465083766',
    projectId: 'notes-69493',
    storageBucket: 'notes-69493.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPJRyvF2nywzobZ8tlHg4AnVJ02LdstbI',
    appId: '1:553465083766:ios:425186081f0a6d0de56c57',
    messagingSenderId: '553465083766',
    projectId: 'notes-69493',
    storageBucket: 'notes-69493.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPJRyvF2nywzobZ8tlHg4AnVJ02LdstbI',
    appId: '1:553465083766:ios:425186081f0a6d0de56c57',
    messagingSenderId: '553465083766',
    projectId: 'notes-69493',
    storageBucket: 'notes-69493.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCc_58DvH95gtPvtDMRsSmse2PSJUJu6uM',
    appId: '1:553465083766:web:319186c5200406d7e56c57',
    messagingSenderId: '553465083766',
    projectId: 'notes-69493',
    authDomain: 'notes-69493.firebaseapp.com',
    storageBucket: 'notes-69493.appspot.com',
    measurementId: 'G-VJPVS3HZ94',
  );

}