import 'package:flutter/material.dart';
import 'package:first_app/gradient_cont.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Gradientcont(Colors.deepOrange,
        Color.fromARGB(255, 228, 189, 177)),
      ),
    ),
  );
}
