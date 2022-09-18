import 'package:flutter/material.dart';
import 'package:sayaranew/screens/crud_operation_screen.dart';
import 'package:sayaranew/screens/home.dart';

import 'firebase_options.dart';
//import 'screens/home.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    const MaterialApp(
      title: "Sayara App",
      //home: CrudOperations(),
      home: MyApp(),
    ),
  );
}
