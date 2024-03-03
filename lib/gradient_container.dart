import 'package:flutter/material.dart';
import 'package:myapp/styletext.dart';
class GradientContainer extends StatelessWidget{
 const  GradientContainer({super.key});
  @override
  Widget build(context)
  {
    return Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
             colors:[Color.fromARGB(255, 50, 19, 163),
             Color.fromARGB(255, 32, 8, 75)],
             begin:Alignment.topLeft,
             end:Alignment.bottomLeft,
            )
          ),
          child: const Center(
            child:StyleText() ,
        ),
      );
  }

}
