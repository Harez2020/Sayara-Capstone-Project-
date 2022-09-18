import 'package:flutter/material.dart';

import 'package:students/src/mock/mock_data.dart';
import 'package:students/src/screens/students_detail_screen_view.dart';

class StudentHomeScreenView extends StatelessWidget {
  StudentHomeScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: ListView.builder(
                  itemCount: mockData.length,
                  itemBuilder: (context, index) {
                    // ignore: dead_code
                    return Container(
                      //Padding(
                      //  padding: const EdgeInsets.all(10),
                      // ),

                      child: ListTile(
                        leading: Image.network(
                            mockData[index]["profileImage"].toString()),
                        title: Text(
                          mockData[index]["first_name"].toString(),
                        ),
                        trailing: IconButton(
                          icon: const Icon(Icons.arrow_right),
                          onPressed: () {
                            // ignore: todo
                            //TODO: NAVIGATE TO DETAILS SCREEN

                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const DetailsScreen(),
                              ),
                            );
                          },
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Container(
              // this for hello
              height: 115,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
    //);
  }
}
