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
          child: Container(
            width: 300,
            height: 300,
            color: Colors.deepOrange,
            child: ClipOval(
              child: Image.network(
                'https://img.icons8.com/ios/200/000000/flutter.png',
                fit: BoxFit.scaleDown,
                color: Colors.blue[300],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
