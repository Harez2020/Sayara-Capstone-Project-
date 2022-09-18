import 'package:flutter/material.dart';
import 'package:sayarapp1/screens/main.dart';

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
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 90, 5, 12),
              ),
              child: Text(
                "Sayara App",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
            ),

/* child: CircleAvatar(
                foregroundColor: Colors.white,
                backgroundColor: Colors.white,
              ), */

            ListTile(
              title: const Text('Dashboard'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Sell on Sayara'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Book your service'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('My Messages'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Favourites'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('My Account'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 80.0,
        // title: const Text("Sayara"),
        backgroundColor: const Color.fromRGBO(255, 51, 102, 1),
        automaticallyImplyLeading: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        padding: const EdgeInsets.fromLTRB(20, 80, 20, 40),
        childAspectRatio: 1,
        children: List.generate(100, (index) {
          return Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.cyan)));
        }),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromRGBO(255, 51, 102, 1),
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
