import 'package:flutter/material.dart';


class CurrentPos extends StatefulWidget {
  @override
  _CurrentPosState createState() => _CurrentPosState(); //private
}


class _CurrentPosState extends State<CurrentPos>{
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text('ЛИЧНЫЙ КАБИНЕТ'),
        backgroundColor: Colors.blue,
      ),

    );
  }
}
