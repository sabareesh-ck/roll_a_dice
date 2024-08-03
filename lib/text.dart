import 'package:flutter/material.dart';

class Style extends StatelessWidget {
  const Style(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(
            fontStyle: FontStyle.normal,
            backgroundColor: Colors.black,
            color: Color.fromARGB(255, 255, 0, 0),
            fontSize: 50));
  }
}
