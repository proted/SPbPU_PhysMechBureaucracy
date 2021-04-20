import 'package:bureau_application/pages/current_pos.dart';
import 'package:bureau_application/pages/home_page.dart';
import 'package:flutter/material.dart';


class InitMeet extends StatefulWidget {
  @override
  _InitMeetPage createState() => _InitMeetPage(); //private
}


class _InitMeetPage extends State<InitMeet>{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: Column(
          children: <Widget> [
            TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ЛОГИН'
            ),
            ),
            TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ПАРОЛЬ'
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CurrentPos()),
                );
            },
            child: Text('ВОЙТИ'),
          ),
        ]
      ),
     ),
    );
  }
}