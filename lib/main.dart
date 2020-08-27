import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 150,
              height: 50,
              child: Center(child: Text("Selamat Datang Dunia"))),
        ),
      ),
    );
  }
}
