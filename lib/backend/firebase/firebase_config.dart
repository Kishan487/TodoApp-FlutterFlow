import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDjvfZUWchjOMWf5YIpEmP4489hi-NfQhs",
            authDomain: "todo-l2xjeq.firebaseapp.com",
            projectId: "todo-l2xjeq",
            storageBucket: "todo-l2xjeq.firebasestorage.app",
            messagingSenderId: "274550935584",
            appId: "1:274550935584:web:09eb34d97438eb98342c45",
            measurementId: "G-BG3XS8HMQG"));
  } else {
    await Firebase.initializeApp();
  }
}
