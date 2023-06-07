import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC71dVe57Ydb2dHnYsGofqYiu2byWlZM2Y",
            authDomain: "agroresienue.firebaseapp.com",
            projectId: "agroresienue",
            storageBucket: "agroresienue.appspot.com",
            messagingSenderId: "632267989272",
            appId: "1:632267989272:web:0e41982808adb3ef0abe6d",
            measurementId: "G-1H20EYWEX9"));
  } else {
    await Firebase.initializeApp();
  }
}
