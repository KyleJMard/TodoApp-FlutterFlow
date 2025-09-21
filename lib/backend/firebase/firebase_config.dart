import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDsfq1inkEoMwJWotsGuWnVeYvVgChwXno",
            authDomain: "to-do-app-k288o6.firebaseapp.com",
            projectId: "to-do-app-k288o6",
            storageBucket: "to-do-app-k288o6.firebasestorage.app",
            messagingSenderId: "75572473854",
            appId: "1:75572473854:web:85874b5f3bce5b9caddaaf"));
  } else {
    await Firebase.initializeApp();
  }
}
