import 'dart:async';

import 'package:flutter/material.dart';

import 'package:ebank.ie/theme.dart';
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
        primaryColor: primaryColor,
        accentColor: accentColor,
      ),
      debugShowCheckedModeBanner: false,
      home: new Home(),
    );
  }
}