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
    apiKey: 'AIzaSyBE2QRl03bCJELA5FU50nJHxfMjzSBY4LQ',
    appId: '1:558393516435:web:94fb91b446360adefe0866',
    messagingSenderId: '558393516435',
    projectId: 'hivehub-bab4d',
    authDomain: 'hivehub-bab4d.firebaseapp.com',
    storageBucket: 'hivehub-bab4d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_dwrVZwIf9K8mx7cENx1GmB71pjVxQlQ',
    appId: '1:558393516435:android:658ebec8961643a4fe0866',
    messagingSenderId: '558393516435',
    projectId: 'hivehub-bab4d',
    storageBucket: 'hivehub-bab4d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYAqJ6x8gnngDa9KyZYpDnbhBSqdK4HyY',
    appId: '1:558393516435:ios:ac1fa4c2c344522dfe0866',
    messagingSenderId: '558393516435',
    projectId: 'hivehub-bab4d',
    storageBucket: 'hivehub-bab4d.appspot.com',
    iosClientId: '558393516435-utc6iqk1u83hqno9ks27sqcelirs6nkn.apps.googleusercontent.com',
    iosBundleId: 'com.example.hiveHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYAqJ6x8gnngDa9KyZYpDnbhBSqdK4HyY',
    appId: '1:558393516435:ios:89ad1edace2f21fefe0866',
    messagingSenderId: '558393516435',
    projectId: 'hivehub-bab4d',
    storageBucket: 'hivehub-bab4d.appspot.com',
    iosClientId: '558393516435-q6ev94jh6m51ectqe2jet437a41nal26.apps.googleusercontent.com',
    iosBundleId: 'com.example.hiveHub.RunnerTests',
  );
}