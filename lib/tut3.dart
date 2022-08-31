import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// void main() {
//   runApp(MyApp());
// }

//Make image border circular and add image inside
//class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: ListView.separated(
//               padding: const EdgeInsets.all(16),
//               //reverse: true, //reverse order of color bottom to top
//               //scrollDirection: Axis.horizontal,
//               //physics: const NeverScrollableScrollPhysics(),
//               //shrinkWrap: true,
//               itemCount: dataFromApi.length,
//               itemBuilder: (BuildContext context, int index) {
//                 return ListTile(
//                   leading: Image.network(dataFromAPi[index]['url']!),
//                   title: Text(dataFromAPi[index]['Title']!),
//                   subtitle: Text(dataFromAPi[index]['Subtitle']!),
//                 //dataFromApi is located in anothr file 
//                 );
//               },
//               separatorBuilder: (BuildContext context, int index) {
//                 return const Divider();
//               }),
//         ),
//       ),
//     );
//   }
// }


// @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             color: Colors.blue,
//             // child: ListView.builder(
//             child: ListView.separated(
//                 padding: const EdgeInsets.all(16),
//                 //reverse: true, //reverse order of color bottom to top
//                 //scrollDirection: Axis.horizontal,
//                 //physics: const NeverScrollableScrollPhysics(),
//                 //shrinkWrap: true,
//                 itemCount: colorCodes.length,
//                 itemBuilder: (BuildContext context, int index) {
//                   return Container(
//                     height: 100,
//                     color: Colors.amber[colorCodes[index]],
//                   );
//                 },
//                 separatorBuilder: (BuildContext context, int index) {
//                   return const Divider();
//                 }),
//           ),
//         ),
//       ),
//     );
//   }
// }


// Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             color: Colors.blue,
//             child: ListView.(
//               padding: const EdgeInsets.all(16),
//               //reverse: true, //reverse order of color bottom to top
//               //scrollDirection: Axis.horizontal,
//               //physics: const NeverScrollableScrollPhysics(),
//               shrinkWrap: true,
//               children: [
//                 Container(
//                   color: Colors.red,
//                   // width: 50,
//                   height: 100,
//                 ),
//                 Container(
//                   color: Colors.green,
//                   // width: 50,
//                   height: 100,
//                 ),
//                 Container(
//                   color: Colors.purple,
//                   // width: 50,
//                   height: 100,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }