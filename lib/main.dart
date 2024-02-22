import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
    
        body: Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
             colors:[Color.fromARGB(255, 4, 33, 46),Color.fromARGB(255, 5, 38, 53)]
            )
          ),
          child: const Center(
            child: Text("hello world"),
          ),
        ),
      ),
    ),
  );
}
