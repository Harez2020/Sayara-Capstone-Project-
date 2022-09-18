// ignore_for_file: non_constant_identifier_names, no_logic_in_create_state, library_private_types_in_public_api

import 'package:flutter/material.dart';

//void showLayoutGuidelines() {
// debugPaintSizeEnabled = true;
//}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => newMethod();

  _HomeState newMethod() => _HomeState();
}

abstract class _HomeState extends State<Home> {
  final List<Image> myImages = [
    const Image(
      image: AssetImage('images/car-light.jpg'),
      fit: BoxFit.cover,
    ),
    const Image(
      image: AssetImage('images/image2.jpg'),
    ),
    const Image(
      image: AssetImage('images/image3.jpg'),
    ),
    const Image(
      image: AssetImage('images/image4.jpg'),
    ),
    const Image(
      image: AssetImage('images/image5.jpg'),
    ),
    const Image(
      image: AssetImage('images/image6.jpg'),
    ),
    const Image(
      image: AssetImage('images/image7.jpg'),
    ),
    const Image(
      image: AssetImage('images/image8.jpg'),
    ),
    const Image(
      image: AssetImage('images/image9.jpg'),
    ),
    const Image(
      image: AssetImage('images/image10.jpg'),
    ),
    const Image(
      image: AssetImage('images/image11.jpg'),
    ),
    const Image(
      image: AssetImage('images/image12.jpg'),
    ),
    const Image(
      image: AssetImage('images/image13.jpg'),
    ),
    const Image(
      image: AssetImage('images/image14.jpg'),
    ),
    const Image(
      image: AssetImage('images/image15.jpg'),
    ),
  ];

  //StatefulWidget {
  // const MyAppBar({Key? key}) : super(key: key);

  // @override
  // State<MyAppBar> createState() => _MyAppBarState();
}

//State<MyAppBar> {
@override
Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.0,
        title: const Text(""),
        backgroundColor: const Color.fromRGBO(255, 51, 102, 1),
      ),

      //Sizedbox(
      //  height: 31.0,
      // ),

      body: GridView.count(
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 2,
        // Generate 100 widgets that display their index in the List.
        children: List.generate(100, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headline5,
            ),
          );
        }),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          backgroundColor: const Color.fromRGBO(255, 51, 102, 1),
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
              label: "Profile",
              icon: Icon(Icons.account_circle),
            ),
          ],
          onTap: (int indexOfItem) {}));
}

// ignore: non_constant_identifier_names
Sizedbox({required double height}) {}
//}
final List<Image> myImagesAdapted = [
  const Image(
    image: AssetImage('images/car-light.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/car-wheel.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image3.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image4.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image5.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image6.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image7.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image8.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image9.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image10.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image11.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image12.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image13.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image14.jpg'),
    fit: BoxFit.cover,
  ),
  const Image(
    image: AssetImage('images/image15.jpg'),
    fit: BoxFit.cover,
  ),
];

 // @override
 // Widget build(BuildContext context) {
    // TODO: implement build
  //  throw UnimplementedError();
  //}
//}
