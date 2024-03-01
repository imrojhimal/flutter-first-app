

import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
    
        body: Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
             colors:[Color.fromARGB(255, 63, 28, 152),
             Color.fromARGB(255, 32, 8, 75)],
             begin:Alignment.topLeft,
             end:Alignment.bottomLeft,
            )
          ),
          child: const Center(
            child: Text("hello world",
            style:TextStyle(
            color:Colors.white, 
            fontSize: 28.0, 
            ),
          ),
        ),
      ),
    ),
  ));
}
