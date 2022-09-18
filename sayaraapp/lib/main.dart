import './home.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "My App", // used by the OS switcher

    home: Home(),

    debugShowCheckedModeBanner: false,
  ));
}
