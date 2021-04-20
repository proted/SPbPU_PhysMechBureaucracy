import 'package:flutter/material.dart';
import 'package:bureau_application/bureau_app.dart';
import 'package:http/http.dart' as http;

// // import 'package:flutter/src/widgets/basic.dart';
// // import 'package:flutter/src/widgets/framework.dart';



// // class MyHomePage extends StatefulWidget {
// //   @override
// //   _MyHomePageState createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   String txt1='';
// //   String txt2='';
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('ПРОФБЮРО'),
// //         backgroundColor: Colors.blue,
// //       ),
// //       backgroundColor: Colors.lightBlue[100],
// //       body: Center(
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: <Widget> [
// //             new FlatButton(
// //                 child: Text('Нажми'),
// //                 color: Colors.blue,
// //                 shape: RoundedRectangleBorder(
// //                 borderRadius: BorderRadius.circular(10.0),
// //                 side: BorderSide(color: Colors.red)
// //                 ),
// //                 onPressed: () {
// //                     setState(() {
// //                       txt1='Hello world!';
// //                     });
// //                 }
// //               ),
// //             Text(txt1,textScaleFactor: 2),
// //             new FlatButton(
// //                   child: Text('Нажми'),
// //                   color: Colors.green,
// //                   onPressed: () {
// //                       setState(() {
// //                         txt2='Hello!';
// //                       });
// //                   }
// //                 ),
// //             Text(txt2,textScaleFactor: 2),
// //           // children: <Widget>[
// //           //   FlatButton(
// //           //     // splashColor: Colors.red,
// //           //     color: Colors.blue,
// //           //     // textColor: Colors.white,
// //           //     child: Text('Нажми',),
// //           //     onPressed: () {
// //           //       setState(() {
// //           //         txt='Hello world!';
// //           //       });
// //           //     },
// //           //   ),
// //           // Text(txt,textScaleFactor: 2),

// //           ],

// //         ),
// //       ),
// //     );
// //   }
// // }
// //

// void main() {
//   runApp(MaterialApp(
//     title: 'Navigation Basics',
//     home: FirstRoute(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// class FirstRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     String initValue="Select your Birth Date";
// bool isDateSelected= false;
// DateTime birthDate; // instance of DateTime
// String birthDateInString;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('ПРОФБЮРО'),
//         backgroundColor: Colors.blue,
//       ),
//       backgroundColor: Colors.lightBlue[100],
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: <Widget> [
//             new ElevatedButton(
//               child: Text('Вступить в профсоюз'),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SecondRoute()),
//                 );
//               },
//               style: ElevatedButton.styleFrom(
//                 padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
//               ),
//             ),
//             new ElevatedButton(
//               child: Text('Инициировать заседание'),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => ThirdRoute()),
//                 );
//               },
//               style: ElevatedButton.styleFrom(
//                 padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
//               ),
//             ),
//             new ElevatedButton(
//               child: Text('Присоединиться к заседанию'),
//               onPressed: () {
//                 // Navigator.push(
//                 //   context,
//                 //   MaterialPageRoute(builder: (context) => SecondRoute()),
//                 // );
//               },
//               style: ElevatedButton.styleFrom(
//                 padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
//               ),
//             ),
//           ]
//         ),
//       ),
//       // body: Center(
//       //    ElevatedButton(
//       //     child: Text('Вступить в профсоюз'),
//       //     onPressed: () {
//       //       Navigator.push(
//       //         context,
//       //         MaterialPageRoute(builder: (context) => SecondRoute()),
//       //       );
//       //     },
//       //   ),
//       //   new ElevatedButton(
//       //     child: Text('Вступить в профсоюз'),
//       //     onPressed: () {
//       //       Navigator.push(
//       //         context,
//       //         MaterialPageRoute(builder: (context) => SecondRoute()),
//       //       );
//       //     },
//       //   ),
//       // ),
//     );
//   }
// }

// class SecondRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
// void showCalendar() {
//     showDatePicker(
//       context: context,
//       initialDate: DateTime.now(),
//       firstDate: DateTime(2019),
//       lastDate: DateTime(2033),
//       helpText: 'ВЫБЕРИТЕ ДАТУ',
//       fieldLabelText: 'Введите дату',
//     );
//   }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Заполнение заявки"),
//       ),
//       body: Center(
//         child: Column(
//           children: <Widget> [
//             TextField(
//             decoration: InputDecoration(
//               border: OutlineInputBorder(),
//               hintText: 'ФАМИЛИЯ'
//             ),
//             ),
//             TextField(
//             decoration: InputDecoration(
//               border: OutlineInputBorder(),
//               hintText: 'ИМЯ'
//             ),
//             ),
//             TextField(
//             decoration: InputDecoration(
//               border: OutlineInputBorder(),
//               hintText: 'ОТЧЕСТВО'
//             ),
//             ),

//             // ElevatedButton(
//             // onPressed: () {
//             //   Navigator.push(
//             //       context,
//             //       MaterialPageRoute(builder: (context) => FourRoute()),
//             //     );
//             // },
//             // child: Text('SEND!'),
//         // ),
//        ]
//       ),
//     ),
//     );
//   }
// }

// class ThirdRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Заседание"),
//       ),
//       body: Center(
//         child: Column(
//           children: <Widget> [
//             new ElevatedButton(
//               onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Вернуться назад!'),
//         ),
//           ],
//         )
//       ),
//     );
//   }
// }

// class FourRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(""),
//       ),
//       body: Center(
//         child: Column(
//           children: <Widget> [
//             Text("Спасибо, Вам обязательно перезвонят"),
//             ElevatedButton(
//               onPressed: () {
//               Navigator.push(context,
//                   MaterialPageRoute(builder: (context) => FirstRoute()),
//               );
//           },
//           child: Text('Вернуться назад!'),
//         ),
//           ],
//         )
//       ),
//     );
//   }
// }

void main() => runApp(BureauApp());




