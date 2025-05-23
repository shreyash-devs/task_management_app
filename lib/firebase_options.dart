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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDECmpw2iXdFRXO04Qm7fXvDQSJnXcHyCg',
    appId: '1:730307909156:web:69f6485dc166048257eab1',
    messagingSenderId: '730307909156',
    projectId: 'schedulo-6b782',
    authDomain: 'schedulo-6b782.firebaseapp.com',
    storageBucket: 'schedulo-6b782.firebasestorage.app',
    measurementId: 'G-5ZJ0KL6Y0Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqACFIys3dPEMSIEEYVMnyTjifoWeQZXE',
    appId: '1:730307909156:android:6a62b1c00c354c3057eab1',
    messagingSenderId: '730307909156',
    projectId: 'schedulo-6b782',
    storageBucket: 'schedulo-6b782.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATLggDmJF-MWi0Yw87_Wahj9Kuv38PL2w',
    appId: '1:730307909156:ios:d65f7394887745f057eab1',
    messagingSenderId: '730307909156',
    projectId: 'schedulo-6b782',
    storageBucket: 'schedulo-6b782.firebasestorage.app',
    iosBundleId: 'com.example.schedulo',
  );
}
