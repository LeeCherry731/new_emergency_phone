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
    apiKey: 'AIzaSyB875WqubOn_IAzgysuA7d83DavFuJpNBQ',
    appId: '1:1076632066308:web:1a02978f96ca07273c1851',
    messagingSenderId: '1076632066308',
    projectId: 'new-emergency-phone',
    authDomain: 'new-emergency-phone.firebaseapp.com',
    storageBucket: 'new-emergency-phone.appspot.com',
    measurementId: 'G-WX7SG5DSTG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzUwqp_eXToqgpvs_ntgmOC7BpMxOc8JM',
    appId: '1:1076632066308:android:3161daf93e91b1a63c1851',
    messagingSenderId: '1076632066308',
    projectId: 'new-emergency-phone',
    storageBucket: 'new-emergency-phone.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB15GDXaz-U5biqK01qBne3QD--_idI2UI',
    appId: '1:1076632066308:ios:f3f90b4d8c9f5c3c3c1851',
    messagingSenderId: '1076632066308',
    projectId: 'new-emergency-phone',
    storageBucket: 'new-emergency-phone.appspot.com',
    iosClientId: '1076632066308-ph5r6dr2i5afljmnfrmkmbno6plqu2k1.apps.googleusercontent.com',
    iosBundleId: 'com.example.newEmergencyPhone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB15GDXaz-U5biqK01qBne3QD--_idI2UI',
    appId: '1:1076632066308:ios:f3f90b4d8c9f5c3c3c1851',
    messagingSenderId: '1076632066308',
    projectId: 'new-emergency-phone',
    storageBucket: 'new-emergency-phone.appspot.com',
    iosClientId: '1076632066308-ph5r6dr2i5afljmnfrmkmbno6plqu2k1.apps.googleusercontent.com',
    iosBundleId: 'com.example.newEmergencyPhone',
  );
}
