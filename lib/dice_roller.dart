import 'package:flutter/material.dart';
import 'dart:math';
 final val=Random(); 
class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  @override
 
   var currval = 2;

  void rollDice() {
 
    setState(() {
    currval= val.nextInt(6) + 1;
    });
  }

  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$currval.png',
          width: 200,
        ),
        //const SizedBox(height: 20),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 20)),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
