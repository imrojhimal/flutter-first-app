import 'package:flutter/material.dart';
import 'dart:math';
final randomizer= Random();
class DiceRoller extends StatefulWidget
{
 const DiceRoller({super.key});
  @override
  State<DiceRoller> createState()
  {
    return _DiceRollerState();
  }
}
class _DiceRollerState extends State<DiceRoller>
{
   var roller=1;
 rollDice()
 {
  setState(() {
    roller=randomizer.nextInt(6)+1;
  });

 }
  @override
  Widget build(context) 
  {
    return Column(
              mainAxisSize: MainAxisSize.min,
              children :[
              Image.asset('assets/images/dice-$roller.png',
            width: 250,),
           const SizedBox(height: 20,),
            TextButton(
              onPressed:rollDice,
              style: TextButton.styleFrom(
                //padding:const EdgeInsets.only(top:20),
                foregroundColor: const Color.fromARGB(255, 242, 239, 239),
                textStyle: const TextStyle(
                  fontSize: 28,
                )),
              child:const Text('Roll'))
            ]);
  }
}