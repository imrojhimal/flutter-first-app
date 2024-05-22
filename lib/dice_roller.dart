import 'package:flutter/material.dart';
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
   var diceRoller='assets/images/dice-1.png';
 rollDice()
 {
   diceRoller='assets/images/dice-2.png';
 }
  @override
  Widget build(context) 
  {
    return Column(
              mainAxisSize: MainAxisSize.min,
              children :[
              Image.asset(diceRoller,
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