import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Row(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Container(
                height: 450,
                width: 152,
                color: Colors.blue,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 120,
                    width: 100,
                    color: Colors.red,
                  )
                ],
              )
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                height: 120,
                width: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.red,
              )
            ])
          ],
        ),
      ),
    );
  }
}
