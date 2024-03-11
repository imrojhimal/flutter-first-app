
import 'package:flutter/material.dart';
import 'package:myapp/Gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
    
        body: GradientContainer(
          Color.fromARGB(255, 70, 28, 141),
          Color.fromARGB(255, 124, 99, 165)),
    ),
  ),
  );
}

