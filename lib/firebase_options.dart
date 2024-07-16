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
    apiKey: 'AIzaSyDK9575kXZZrTA-bFYdD5jOddkPBk2Hi9s',
    appId: '1:159990997817:web:91507460a55d92aded7ee8',
    messagingSenderId: '159990997817',
    projectId: 'ssoup-82c05',
    authDomain: 'ssoup-82c05.firebaseapp.com',
    storageBucket: 'ssoup-82c05.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHvMqUXRSbwHzkWl6IKMcDHFbvvy6vZVA',
    appId: '1:159990997817:android:f5dc842c23b21f61ed7ee8',
    messagingSenderId: '159990997817',
    projectId: 'ssoup-82c05',
    storageBucket: 'ssoup-82c05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkD4Q-5r5wAQ8vgttAcZGPnMKdSJYRqjI',
    appId: '1:159990997817:ios:66516696123fac95ed7ee8',
    messagingSenderId: '159990997817',
    projectId: 'ssoup-82c05',
    storageBucket: 'ssoup-82c05.appspot.com',
    androidClientId: '159990997817-eqitbmdlf8k9397r2hd6prvpl7lfk5rn.apps.googleusercontent.com',
    iosClientId: '159990997817-6f382o1qjbnga4k132u5dktmh7uev3dj.apps.googleusercontent.com',
    iosBundleId: 'com.example.ssoup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkD4Q-5r5wAQ8vgttAcZGPnMKdSJYRqjI',
    appId: '1:159990997817:ios:66516696123fac95ed7ee8',
    messagingSenderId: '159990997817',
    projectId: 'ssoup-82c05',
    storageBucket: 'ssoup-82c05.appspot.com',
    androidClientId: '159990997817-eqitbmdlf8k9397r2hd6prvpl7lfk5rn.apps.googleusercontent.com',
    iosClientId: '159990997817-6f382o1qjbnga4k132u5dktmh7uev3dj.apps.googleusercontent.com',
    iosBundleId: 'com.example.ssoup',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDK9575kXZZrTA-bFYdD5jOddkPBk2Hi9s',
    appId: '1:159990997817:web:e3781a7940ed07aaed7ee8',
    messagingSenderId: '159990997817',
    projectId: 'ssoup-82c05',
    authDomain: 'ssoup-82c05.firebaseapp.com',
    storageBucket: 'ssoup-82c05.appspot.com',
  );

}