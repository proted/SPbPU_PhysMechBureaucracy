import 'package:flutter/material.dart';
import 'package:bureau_application/pages/home_page.dart';

class BureauApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ПРОФБЮРО',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //глобальная тема
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          caption: TextStyle(fontSize: 30, color: Colors.black),
        ),
        fontFamily: 'Times New Roman',
      ),
      home: HomePage(), //рутовый виджет
    );
  }
}