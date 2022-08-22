import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Make image border circular and add image inside
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(),
        ),
      ),
    );
  }
}
