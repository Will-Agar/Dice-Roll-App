import 'package:dice_roll/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [Color.fromARGB(255, 3, 3, 117), Color.fromARGB(255, 1, 1, 64)],
        ),
      ),
    ),
  );
}
