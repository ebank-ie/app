import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home();

  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("ebank.ie"),
      ),
      body: new Text("initial version, nothing to see here yet"),
    );
  }
}