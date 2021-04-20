import 'package:bureau_application/pages/init_meeting.dart';
import 'package:flutter/material.dart';
import 'package:bureau_application/pages/request_page.dart';


class MainButtons extends StatelessWidget {
  MainButtons({Key key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: Container(
    //     margin: const EdgeInsets.symmetric(
    //       horizontal: 60.0,
    //       vertical: 60.0,

    //     ),
    //     width: double.infinity, //до границ родителя
    //     height: 70.0,
    //     decoration: BoxDecoration(
    //       boxShadow: [BoxShadow(
    //         color: Colors.lightBlue[200],
    //         blurRadius: 10.0,
    //         offset: Offset(1.0, 1.0),
    //       ),
    //       ],
    //       borderRadius: BorderRadius.circular(50.0),
    //       gradient: LinearGradient(colors: [
    //         Colors.lightBlue[200],  //прозрачность цвета
    //         Colors.lightBlue[300],
    //         Colors.lightBlue[500],

    //       ]),
    //     ),
    //   ),
    // );

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 50.0,
        vertical: 200.0,
      ),
      child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: 300.0,
              height: 100.0,
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(50.0)),
                  color: Colors.blue,
                  child: Text("Вступить в профсоюз", style: new TextStyle(fontSize: 20.0,color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => RequestPage()));
                  },
              ),
            ),
            SizedBox(
              width: 300.0,
              height: 100.0,
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(50.0)),
                  color: Colors.blue,
                  child: Text("Инициировать заседание", style: new TextStyle(fontSize: 20.0,color: Colors.white),),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InitMeet()),
                    );
                  },
              ),
            ),
            SizedBox(
              width: 300.0,
              height: 100.0,
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(50.0)),
                  color: Colors.blue,
                  child: Text("Присоединиться к заседанию", style: new TextStyle(fontSize: 19.0,color: Colors.white),),
                  onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );    
  }
}