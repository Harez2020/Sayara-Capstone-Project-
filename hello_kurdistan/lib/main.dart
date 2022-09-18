import 'package:flutter/material.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();

  runApp(const HelloKurdistanApp());

  // runApp(HelloKurdistanApp());
}

class HelloKurdistanApp extends StatelessWidget {
  const HelloKurdistanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    //TODO: return Hello Kurdistan Text in the Middle of the screen
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello Kurdistan"),
        ),
      ),
    );
  }
}
