import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromRGBO(39, 0, 90, 1), Color.fromARGB(255, 104, 0, 173)),
      ),
    ),
  );
}
