import 'package:firstapp/moduls/rowcol/row.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/assets/StringApp.dart' as String;

class MainPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App")
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Center(
          child: Card(
              elevation: 12,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.white,
              child: new InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return RowPage();
                    }));
                  },
                  child: Container(
                      padding: EdgeInsets.all(20),
                      child: Text(String.StringApp.hello_world)
                  )
              )
          ),
        ),
      ),
    );
  }
}
