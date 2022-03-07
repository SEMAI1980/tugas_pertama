import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tugas",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child : Text("Tugas Pertama")
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded (
              child: Container(
                child: Text("A"),
                color: Colors.redAccent,
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              child: Container(
                child: Text("B"),
                color: Colors.blueAccent,
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              child: Container(
                child: Text("C"),
                color: Colors.greenAccent,
                padding: EdgeInsets.all(30),
              ),
            ),
          ],
        ),
        ),
      );
  }
}
