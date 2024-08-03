import 'package:flutter/material.dart';
import 'package:first_app/gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([
        Color.fromARGB(255, 245, 0, 0),
        Color.fromARGB(255, 206, 5, 5)
      ])),
    ),
  );
}
