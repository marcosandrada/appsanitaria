import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBZomSA-TpC7eR6qj9DlbDfN1BH9dWzrq8",
            authDomain: "appsanitaria-a2e74.firebaseapp.com",
            projectId: "appsanitaria-a2e74",
            storageBucket: "appsanitaria-a2e74.firebasestorage.app",
            messagingSenderId: "380522077446",
            appId: "1:380522077446:web:bea893a67910ee3d135287"));
  } else {
    await Firebase.initializeApp();
  }
}
