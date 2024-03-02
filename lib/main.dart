

import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
    
        body: GradientContainer(),
    ),
  ),
  );
}
class GradientContainer extends StatelessWidget{
  @override
  Widget build(context)
  {
    return Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
             colors:[Color.fromARGB(255, 39, 100, 10),
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
      );
  }

}
