import 'package:branche/add.dart';
import 'package:branche/code.dart';
import 'package:branche/login.dart';
import 'package:branche/report.dart';
import 'package:flutter/material.dart';
import 'package:branche/addcode.dart';
import 'package:branche/tqareer.dart';
import 'package:branche/tqrer.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'branche',
      home: HomeScreen(),
    );

  }
}

