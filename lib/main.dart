import 'package:flutter/material.dart';
import 'package:cube/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 152, 33, 132),
          Color.fromARGB(255, 50, 5, 27),
        ]),
      ),
    ),
  );
}
