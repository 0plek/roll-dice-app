import 'package:flutter/material.dart';
import 'package:cube/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 147, 248, 192),
          Color.fromARGB(255, 47, 96, 71),
        ),
      ),
    ),
  );
}
