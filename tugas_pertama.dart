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
        body: Center(
          child: Container(
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            shape: BoxShape.rectangle,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(-3, 6),
                blurRadius: 12,
              ),
            ],
            border: Border.all(color: Colors.green, width: 4),
          ),
          margin: EdgeInsets.fromLTRB(40, 80, 40, 10),
          padding: EdgeInsets.all(20),
          width: 150,
          height: 60,
            child:
            Text("TOMBOL A"),
          ),
        ),
      ),
    );
  }
}