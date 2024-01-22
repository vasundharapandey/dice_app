import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:first_app/text_cont.dart';
import 'package:first_app/dice_roller.dart';
const startalign = Alignment.topLeft;
const endalign = Alignment.bottomRight;



class Gradientcont extends StatelessWidget {
   Gradientcont(this.color1, this.color2, {super.key});
  //same as Gradientcont({key}):super(key:key) ;
  //named args{}
  //positional:simply a,b....

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startalign,
          end: endalign,
        ),
      ),
      child: Center(
          child:DiceRoller() ),
    );
  }
}
