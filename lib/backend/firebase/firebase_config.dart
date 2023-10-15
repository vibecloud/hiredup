import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC1as5PrABYxRPbixHj4nK8vDF_8OTgBPY",
            authDomain: "hiredup-85d02.firebaseapp.com",
            projectId: "hiredup-85d02",
            storageBucket: "hiredup-85d02.appspot.com",
            messagingSenderId: "758152279422",
            appId: "1:758152279422:web:083aae2e5aed79850aaf2f",
            measurementId: "G-7N6SBD4TXB"));
  } else {
    await Firebase.initializeApp();
  }
}
