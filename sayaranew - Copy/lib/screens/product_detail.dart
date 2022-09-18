// ignore: unused_import
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(255, 51, 102, 1),
        automaticallyImplyLeading: true,
      ),
      body: Column(
        children: const <Widget>[],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        //currentIndex: _currentIndex,
        //onTap: _updateIndex,

        backgroundColor: const Color.fromRGBO(255, 51, 102, 1),
        selectedItemColor: Colors.blue[700],
        selectedFontSize: 13,
        unselectedFontSize: 13,
        iconSize: 30,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: "Booking",
            icon: Icon(Icons.book_online),
          ),
          BottomNavigationBarItem(
            label: "My Account",
            icon: Icon(Icons.account_circle_outlined),
          ),
        ],
      ),
    );
  }
}
