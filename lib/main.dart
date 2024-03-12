
import 'package:flutter/material.dart';
import 'package:myapp/Gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
    
        body: GradientContainer(
          Color.fromARGB(193, 53, 0, 145),
          Color.fromARGB(255, 18, 4, 40)),
    ),
  ),
  );
}

