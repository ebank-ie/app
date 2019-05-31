import 'package:ebank.ie/theme.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home();

  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ebank.ie"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: offWhite,
              borderRadius: BorderRadius.circular(spacing),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: spacing,
                ),
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 1,
                )
              ],
            ),
            margin: EdgeInsets.all(spacing),
            padding: EdgeInsets.all(spacing),
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Text(
                  "Balance",
                ),
                Text(
                  "€10",
                  textScaleFactor: 3,
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}