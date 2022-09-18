import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';

class CrudOperations extends StatelessWidget {
  CrudOperations({Key? key}) : super(key: key);

  final FirebaseFirestore _firebaseFirestore = FirebaeFirestore.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(
            child: Column(
          children: [
            const Text('hello'),
            ElevatedButton(
                onPressed: () {
                  addANameToTheDB();
                },
                child: const Text('Add Data'))
          ],
        )),
      ),
    );
  }

  addANameToTheDB() {
    _firebaseFirestore.collection('names').add({
      "first_name": "Harez",
      "position": "CEO",
      "andInteger": 24,
      "isawake": true,
      "favourites": ["string1", "string2", "3"],
      "listOfMaps": [{}, {}, {}],
    });
  }
}
