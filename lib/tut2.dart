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


//Make image border circular and add image inside
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             width: 300,
//             height: 300,
//             decoration: BoxDecoration(
//               color: Colors.deepOrange[300],
//               borderRadius: BorderRadius.circular(150),
//               image: const DecorationImage(
//                   image: NetworkImage(
//                       'https://img.icons8.com/ios/200/000000/flutter.png')),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


// Use Image from asset folder (local computer)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             width: double.infinity, //Entire screen width
//             //width: 300,
//             height: 600,
//             color: Colors.deepOrange[300],
//             child: Image.asset(
//               'assets/external-heart-beat-world-cancer-awareness-flatart-icons-flat-flatarticons.png',
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



// Use Image from Web link 
// class MyApp extends StatelessWidget {s
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
                //width: double.infinity, //Entire screen width
//             width: 300,
//             height: 600,
//             color: Colors.deepOrange[300],
//             child: Image.network(
//               'https://img.icons8.com/ios/200/000000/flutter.png',
//               alignment: Alignment.center,
//               color: Colors.deepOrangeAccent,
//               colorBlendMode: BlendMode.colorBurn,
//               fit: BoxFit.fill,
//               repeat: ImageRepeat.repeatY,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
