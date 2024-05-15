import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC7pdJxZu7H4oJbXQ_RAY8C4bqmrxGOy9o",
            authDomain: "cash-cache-b701d.firebaseapp.com",
            projectId: "cash-cache-b701d",
            storageBucket: "cash-cache-b701d.appspot.com",
            messagingSenderId: "623436023655",
            appId: "1:623436023655:web:ad0ab692cd4ece5daa91c2",
            measurementId: "G-RN18G3XPVT"));
  } else {
    await Firebase.initializeApp();
  }
}
