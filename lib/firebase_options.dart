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
    apiKey: 'AIzaSyAv0x2uuRnTQLN5JPpd_GXnZWMDeWSNORw',
    appId: '1:216181877158:web:284d44c4960ceab2f38767',
    messagingSenderId: '216181877158',
    projectId: 'whatsupbackend',
    authDomain: 'whatsupbackend.firebaseapp.com',
    storageBucket: 'whatsupbackend.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDygKWlX9fOd140V7dnGF6CNmsqkVINvwg',
    appId: '1:216181877158:android:28690550df8f1a02f38767',
    messagingSenderId: '216181877158',
    projectId: 'whatsupbackend',
    storageBucket: 'whatsupbackend.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBGIAJLHgvwic63V8xncb9bFbLaULhNVuA',
    appId: '1:216181877158:ios:efa9250aca2948bff38767',
    messagingSenderId: '216181877158',
    projectId: 'whatsupbackend',
    storageBucket: 'whatsupbackend.appspot.com',
    iosClientId: '216181877158-vmjdiepskmo7h1d32m6oig9am8khp5f2.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsupclone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBGIAJLHgvwic63V8xncb9bFbLaULhNVuA',
    appId: '1:216181877158:ios:efa9250aca2948bff38767',
    messagingSenderId: '216181877158',
    projectId: 'whatsupbackend',
    storageBucket: 'whatsupbackend.appspot.com',
    iosClientId: '216181877158-vmjdiepskmo7h1d32m6oig9am8khp5f2.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsupclone',
  );
}
