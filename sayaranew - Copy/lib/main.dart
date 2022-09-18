import 'package:flutter/material.dart';
import 'firebase_options.dart';
import 'screens/home.dart';
import 'package:firebase_core/firebase_core.dart';

/* import 'screens/crud_operation_screen.dart';
import 'package:flutter/src/widgets/framework.dart';
 */
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    const MaterialApp(
      title: "Sayara App",
      home: MyApp(),
      
    ),
  );
}
