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
        debugShowCheckedModeBanner: false,
        home: Container(
            color: Colors.blue,
            child: Stack(children: [
              // Align(
              //   alignment: Alignment.center,
              //   child: Container(
              //     height: 250,
              //     width: 250,
              //     color: Colors.red,
              //   ),
              // ),
              // Align(
              //     alignment: Alignment.center,
              //     child: Container(
              //       height: 200,
              //       width: 200,
              //       color: Colors.blue,
              //     )),
              Positioned(
                right: 120,
                top: 10,
                child: Container(
                  height: 1500,
                  width: 100,
                  color: Colors.yellow,
                ),
              ),
              Positioned(
                bottom: 500,
                right: 0,
                child: Container(
                  height: 100,
                  width: 700,
                  color: Colors.yellow,
                ),
              )
            ])));
  }
}
