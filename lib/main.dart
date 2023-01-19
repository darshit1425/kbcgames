import 'package:flutter/material.dart';

import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => HomePage(),
      'second':(context) => Second(),
      'third':(context) => third(),
    },
  ));
}