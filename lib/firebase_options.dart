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
    apiKey: 'AIzaSyBnyiFDfWfM4kMXSr7Aj_ERoIdiK7fMawc',
    appId: '1:86836133748:web:ec70f4b6d66139aed0b621',
    messagingSenderId: '86836133748',
    projectId: 'snp-shop',
    authDomain: 'snp-shop.firebaseapp.com',
    storageBucket: 'snp-shop.appspot.com',
    measurementId: 'G-TSJC2MECC5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-VJybjnOhvr2ngv1PCoPQ-ZcaylEOHNY',
    appId: '1:86836133748:android:e56004bf070088c4d0b621',
    messagingSenderId: '86836133748',
    projectId: 'snp-shop',
    storageBucket: 'snp-shop.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDv_JIJxei383mz1LYKIo9N68tWEo3j7No',
    appId: '1:86836133748:ios:c3a345619fda0513d0b621',
    messagingSenderId: '86836133748',
    projectId: 'snp-shop',
    storageBucket: 'snp-shop.appspot.com',
    iosClientId: '86836133748-b4mq6tle3vtkhuugm2eg8bolp1eiielq.apps.googleusercontent.com',
    iosBundleId: 'com.example.snpShop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDv_JIJxei383mz1LYKIo9N68tWEo3j7No',
    appId: '1:86836133748:ios:c3a345619fda0513d0b621',
    messagingSenderId: '86836133748',
    projectId: 'snp-shop',
    storageBucket: 'snp-shop.appspot.com',
    iosClientId: '86836133748-b4mq6tle3vtkhuugm2eg8bolp1eiielq.apps.googleusercontent.com',
    iosBundleId: 'com.example.snpShop',
  );
}
