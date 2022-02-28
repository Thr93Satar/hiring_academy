import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>['XS', 'XL', '11', 'SE', '12', '14'];
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [

        ]),
      ),
    );
  }
}