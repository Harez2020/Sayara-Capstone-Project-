/*import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import "package:gallery/demos/material/material_demo_types.dart";
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
      /* drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 90, 5, 12),
              ),
              child: CircleAvatar(
                foregroundColor: Colors.white,
                backgroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ), */
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
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
      body:
          // MediaQuery.of(context).size.width > 800 ? 4 : 2,

          GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        padding: const EdgeInsets.fromLTRB(20, 80, 20, 40),
        childAspectRatio: 1,
        children: List.generate(100, (index) {
          return Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.cyan)));
/*
          Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return Page(product_detail);
          }));
          */
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
*/

// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
//import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
//import 'package:gallery/demos/material/material_demo_types.dart';

class GridListDemo extends StatelessWidget {
  const GridListDemo({Key? key, required this.type}) : super(key: key);

  final GridListDemoType type;

  List<_Photo> _photos(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return [
      _Photo(
        assetName: 'places/india_chennai_flower_market.png',
        title: localizations.placeChennai,
        subtitle: localizations.placeFlowerMarket,
      ),
      _Photo(
        assetName: 'places/india_tanjore_bronze_works.png',
        title: localizations.placeTanjore,
        subtitle: localizations.placeBronzeWorks,
      ),
      _Photo(
        assetName: 'places/india_tanjore_market_merchant.png',
        title: localizations.placeTanjore,
        subtitle: localizations.placeMarket,
      ),
      _Photo(
        assetName: 'places/india_tanjore_thanjavur_temple.png',
        title: localizations.placeTanjore,
        subtitle: localizations.placeThanjavurTemple,
      ),
      _Photo(
        assetName: 'places/india_tanjore_thanjavur_temple_carvings.png',
        title: localizations.placeTanjore,
        subtitle: localizations.placeThanjavurTemple,
      ),
      _Photo(
        assetName: 'places/india_pondicherry_salt_farm.png',
        title: localizations.placePondicherry,
        subtitle: localizations.placeSaltFarm,
      ),
      _Photo(
        assetName: 'places/india_chennai_highway.png',
        title: localizations.placeChennai,
        subtitle: localizations.placeScooters,
      ),
      _Photo(
        assetName: 'places/india_chettinad_silk_maker.png',
        title: localizations.placeChettinad,
        subtitle: localizations.placeSilkMaker,
      ),
      _Photo(
        assetName: 'places/india_chettinad_produce.png',
        title: localizations.placeChettinad,
        subtitle: localizations.placeLunchPrep,
      ),
      _Photo(
        assetName: 'places/india_tanjore_market_technology.png',
        title: localizations.placeTanjore,
        subtitle: localizations.placeMarket,
      ),
      _Photo(
        assetName: 'places/india_pondicherry_beach.png',
        title: localizations.placePondicherry,
        subtitle: localizations.placeBeach,
      ),
      _Photo(
        assetName: 'places/india_pondicherry_fisherman.png',
        title: localizations.placePondicherry,
        subtitle: localizations.placeFisherman,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(GalleryLocalizations.of(context)!.demoGridListsTitle),
      ),
      body: GridView.count(
        restorationId: 'grid_view_demo_grid_offset',
        crossAxisCount: 2,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        padding: const EdgeInsets.all(8),
        childAspectRatio: 1,
        children: _photos(context).map<Widget>((photo) {
          return _GridDemoPhotoItem(
            photo: photo,
            tileStyle: type,
          );
        }).toList(),
      ),
    );
  }
}

class _Photo {
  _Photo({
    required this.assetName,
    required this.title,
    required this.subtitle,
  });

  final String assetName;
  final String title;
  final String subtitle;
}

/// Allow the text size to shrink to fit in the space
class _GridTitleText extends StatelessWidget {
  const _GridTitleText(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      alignment: AlignmentDirectional.centerStart,
      child: Text(text),
    );
  }
}

class _GridDemoPhotoItem extends StatelessWidget {
  const _GridDemoPhotoItem({
    Key? key,
    required this.photo,
    required this.tileStyle,
  }) : super(key: key);

  final _Photo photo;
  final GridListDemoType tileStyle;

  @override
  Widget build(BuildContext context) {
    final Widget image = Material(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      clipBehavior: Clip.antiAlias,
      child: Image.asset(
        photo.assetName,
        package: 'flutter_gallery_assets',
        fit: BoxFit.cover,
      ),
    );

    switch (tileStyle) {
      case GridListDemoType.imageOnly:
        return image;
      case GridListDemoType.header:
        return GridTile(
          header: Material(
            color: Colors.transparent,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(4)),
            ),
            clipBehavior: Clip.antiAlias,
            child: GridTileBar(
              title: _GridTitleText(photo.title),
              backgroundColor: Colors.black45,
            ),
          ),
          child: image,
        );
      case GridListDemoType.footer:
        return GridTile(
          footer: Material(
            color: Colors.transparent,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(4)),
            ),
            clipBehavior: Clip.antiAlias,
            child: GridTileBar(
              backgroundColor: Colors.black45,
              title: _GridTitleText(photo.title),
              subtitle: _GridTitleText(photo.subtitle),
            ),
          ),
          child: image,
        );
    }
  }
}

//class GridListDemoType {}
