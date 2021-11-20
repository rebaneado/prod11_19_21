import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'app.dart';
import 'dart:developer' as dev;

//import 'package:flutter/material.dart';
//import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  //final Future<FirebaseApp> _initialization = Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  dev.log('HIS IS MARKER 1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!');
  return runApp(CuperApp());
}
