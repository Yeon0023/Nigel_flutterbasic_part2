import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _color = <int>[200, 300, 400, 500, 600, 900];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Gridview is scrollable.
        body: SafeArea(
          child: GridView.builder(
            itemCount: _color.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (context, index) {
              var color = _color[index];
              return Container(
                color: Colors.amber[color],
              );
            },
          ),
        ),
      ),
    );
  }
}






//Static way to creating grid
// @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         //Gridview is scrollable.
//         body: SafeArea(
//           child: GridView.count(
//             padding: const EdgeInsets.all(8),
//             scrollDirection: Axis.horizontal,
//             crossAxisCount: 2,
//             mainAxisSpacing: 20,
//             crossAxisSpacing: 20,
//             childAspectRatio: 1,
//             children: [
//               Container(
//                 color: Colors.red,
//               ),
//               Container(
//                 color: Colors.pink,
//               ),
//               Container(
//                 color: Colors.green,
//               ),
//               Container(
//                 color: Colors.orange,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

