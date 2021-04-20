import 'package:bureau_application/pages/home_page.dart';
import 'package:flutter/material.dart';



class RequestPage extends StatefulWidget {
  @override
  _RequestPageState createState() => _RequestPageState(); //private
}

class RequestPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ПРОФБЮРО"),
      ),
      backgroundColor: Colors.lightBlue[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            Text("СПАСИБО, ВАМ ОБЯЗАТЕЛЬНО ПЕРЕЗВОНЯТ", style: TextStyle(fontSize: 30.0,color: Colors.black)),
            ElevatedButton(
              onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()),
              );
          },
          child: Text('НА ГЛАВНУЮ'),
        ),
          ],
        )
      ),
    );
  }
}

class _RequestPageState extends State<RequestPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text('ЗАПОЛНЕНИЕ ЗАЯВКИ'),
        backgroundColor: Colors.blue,
      ),
      
      body: Center(
        child: Column(
          children: <Widget> [
            TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ФАМИЛИЯ'
            ),
            keyboardType: TextInputType.text
            ),
            TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ИМЯ'
            ),
            ),
            TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ОТЧЕСТВО'
            ),
            ),
            
            TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ТЕЛЕФОН'
            ),
            ),

            ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RequestPage2()),
                );
            },
            child: Text('ОТПРАВИТЬ'),
          ),
       ]
      ),
    ),
    );
  }
}

