import 'package:flutter/material.dart';
import 'package:myapp/styletext.dart';
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomLeft;
class GradientContainer extends StatelessWidget{
 const  GradientContainer({super.key});
  @override
  Widget build(context)
  {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
             colors:const 
             [Color.fromARGB(255, 50, 19, 163),
             Color.fromARGB(255, 135, 130, 145)],
             begin:startAlignment,
             end:endAlignment,
            )
          ),
          child: const Center(
            child:StyleText() ,
        ),
      );
  }

}
