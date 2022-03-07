// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.book),
        title: Center (
            child :Text('Tugas Pertama')),
      ),
      body: new Container (
        child: new Row (
          children: <Widget>[
            new Icon(
                Icons.local_pizza,
                size: 70.0,
                color : Colors.red,
            ),
            new Icon(
              Icons.donut_small,
              size: 70.0,
              color : Colors.red,
            ),
            new Icon(
              Icons.cake_sharp,
              size: 70.0,
              color : Colors.red,
            ),
          ],
        )
      ),
    );
  }
}
