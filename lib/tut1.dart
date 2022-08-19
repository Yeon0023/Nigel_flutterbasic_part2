import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center( 
          child: Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.symmetric(
              vertical: 100,
              horizontal: 100,
            ),
            padding: const EdgeInsets.all(20),
            transform: Matrix4.translationValues(10, -10, 0),
            height: 300,
            width: 300,
            //color: Colors.red,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              border: Border.all(
                width: 2,
                color: Colors.blueAccent,
              ),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(5, 10),
              ),
            ),
            child: const Text(
              'Hello world',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontFamily: 'roboto',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.lineThrough,
                decorationColor: Colors.black,
                decorationStyle: TextDecorationStyle.dashed,
                letterSpacing: 10,
                wordSpacing: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
