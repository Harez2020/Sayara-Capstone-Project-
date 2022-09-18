// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: AppBar(),
        body: (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
                height: 197,
                width: 229,
                child: Placeholder(),
             ]
              Row(
                children: [
                  Container(
                    child: Text('the student name'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text('the student name'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 320,
                    width: 302,
                    color: Colors.grey[600],
                  ),
                ],
              ),
            ],
          ),
        )

        // SafeArea(child: Text('Details screen')),
        );
  }
}
