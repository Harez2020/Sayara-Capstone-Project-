import 'package:flutter/material.dart';
//import 'package:sayarapp1/screens/main.dart';
//import 'package:flutter/src/material/app_bar.dart';

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
      appBar: AppBar(
        title: const Text("Sayara"),
        backgroundColor: Colors.amber,
        automaticallyImplyLeading: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        padding: const EdgeInsets.fromLTRB(20, 60, 40, 100),
        // MediaQuery.of(context).size.width > 800 ? 4 : 2,
        childAspectRatio: 1,
        children: List.generate(100, (index) {
          return Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blue)));
        }),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        //currentIndex: _currentIndex,
        //onTap: _updateIndex,
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
