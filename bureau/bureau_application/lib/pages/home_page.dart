import 'package:flutter/material.dart';
import 'package:bureau_application/widgets/main_buttons.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState(); //private
}


class _HomePageState extends State<HomePage>{
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text('ПРОФБЮРО'),
        backgroundColor: Colors.blue,
      ),
      bottomNavigationBar: MainButtons(),
    // bottomNavigationBar: BottomNavigationBar(
    //    currentIndex: 0, // this will be set when a new tab is tapped
    //    items: [
    //      BottomNavigationBarItem(
    //        icon: new Icon(Icons.home),
    //        title: new Text('Home'),
    //      ),
    //      BottomNavigationBarItem(
    //        icon: new Icon(Icons.mail),
    //        title: new Text('Messages'),
    //      ),
    //      BottomNavigationBarItem(
    //        icon: Icon(Icons.person),
    //        title: Text('Profile')
    //      )
    //    ],
    //  ),
    );
  }
}


  


