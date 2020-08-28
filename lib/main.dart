import 'package:firstapp/moduls/main/mainpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.purple,
        secondaryHeaderColor: Colors.purple[700]
      ),
      home: MainPage()
    );
  }
}
