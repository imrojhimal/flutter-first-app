import 'package:flutter/material.dart';
import 'package:myapp/styletext.dart';
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;
class GradientContainer extends StatelessWidget{
 const  GradientContainer({super.key});
  @override
  Widget build(context)
  {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
             colors: 
             [Color.fromARGB(255, 50, 19, 163),
             Color.fromARGB(255, 35, 17, 69)],
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
