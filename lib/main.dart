import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromRGBO(39, 0, 90, 1),
            const Color.fromARGB(255, 104, 0, 173)),
      ),
    ),
  );
}
