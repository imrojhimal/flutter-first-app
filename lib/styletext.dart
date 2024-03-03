import 'package:flutter/material.dart';
class StyleText extends StatelessWidget
{
  const StyleText({super.key});
  @override
  Widget build(context)
  {
    return const Text("hello world",
            style:TextStyle(
            color:Color.fromARGB(255, 248, 248, 248), 
            fontSize: 28.0, 
            ),
          );

  }

}