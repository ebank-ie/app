import 'dart:async';

import 'package:flutter/material.dart';

import 'package:ebank.ie/home.dart';

Future<Null> main() async {
  runApp(new EbankApp());
}

class EbankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'ebank.ie',
      theme: new ThemeData(
        primaryColor: new Color(0xff00ff00),
        accentColor: new Color(0xff00ffff),
      ),
      debugShowCheckedModeBanner: false,
      home: new Home(),
    );
  }
}