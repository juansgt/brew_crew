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
    apiKey: 'AIzaSyAKV1-PUEjHTKbcwPvV_ENS77gdqp1PKGU',
    appId: '1:914204511388:web:078447331730d25e39b159',
    messagingSenderId: '914204511388',
    projectId: 'ninja-brew-crew-8e612',
    authDomain: 'ninja-brew-crew-8e612.firebaseapp.com',
    storageBucket: 'ninja-brew-crew-8e612.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgRR6PsRCQRN1BcvHAAXY-Np0YSJjUX4o',
    appId: '1:914204511388:android:404ea72ddd23b4c239b159',
    messagingSenderId: '914204511388',
    projectId: 'ninja-brew-crew-8e612',
    storageBucket: 'ninja-brew-crew-8e612.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxcyTtgKap1sIy4XzuZ5PM7tEFhVjWnMI',
    appId: '1:914204511388:ios:d1f8d71504230bf639b159',
    messagingSenderId: '914204511388',
    projectId: 'ninja-brew-crew-8e612',
    storageBucket: 'ninja-brew-crew-8e612.appspot.com',
    iosBundleId: 'com.example.brewCrew',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDxcyTtgKap1sIy4XzuZ5PM7tEFhVjWnMI',
    appId: '1:914204511388:ios:d0c7c3f70f4dbd3b39b159',
    messagingSenderId: '914204511388',
    projectId: 'ninja-brew-crew-8e612',
    storageBucket: 'ninja-brew-crew-8e612.appspot.com',
    iosBundleId: 'com.example.brewCrew.RunnerTests',
  );
}
