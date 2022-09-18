import 'package:flutter/material.dart';
import 'package:sayaranew/screens/crud_operation_screen.dart';
import 'package:sayaranew/screens/home.dart';

class RootApp extends StatelessWidget {
  const RootApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: CrudOperations(),

      home: MyApp(),
    );
  }
}
