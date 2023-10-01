import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 58, 77, 183),
          Color.fromARGB(255, 139, 195, 238),
        ),
      ),
    ),
  );
}
