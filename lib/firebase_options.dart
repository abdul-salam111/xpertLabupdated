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
    apiKey: 'AIzaSyDE1xNtFcEw6GCpfLP6bA5ydR6ASeDbKYs',
    appId: '1:941593656276:web:21a551551b9d6df7b33441',
    messagingSenderId: '941593656276',
    projectId: 'myxpertlab-bf2a4',
    authDomain: 'myxpertlab-bf2a4.firebaseapp.com',
    storageBucket: 'myxpertlab-bf2a4.appspot.com',
    measurementId: 'G-TX35THEMJR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFIzXSEVp78AzPmYfOxEGJri3PN1EkDa8',
    appId: '1:941593656276:android:238c204499a363f2b33441',
    messagingSenderId: '941593656276',
    projectId: 'myxpertlab-bf2a4',
    storageBucket: 'myxpertlab-bf2a4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_UqATS-hoNG8w6vNACwfRQMAOQIHCo0A',
    appId: '1:941593656276:ios:ee6bb8795fc92b73b33441',
    messagingSenderId: '941593656276',
    projectId: 'myxpertlab-bf2a4',
    storageBucket: 'myxpertlab-bf2a4.appspot.com',
    androidClientId: '941593656276-htdjdfrtm4bp9vb2mvmsq8e1env6513p.apps.googleusercontent.com',
    iosClientId: '941593656276-flgkkv8m6q578f3i2gnag4edsmfsti1n.apps.googleusercontent.com',
    iosBundleId: 'com.example.xpertLab',
  );
}