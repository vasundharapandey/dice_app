import 'package:flutter/material.dart';

class TextCont extends StatelessWidget {
   TextCont( this.text,{super.key}) ;

  String text;

  @override
  Widget build(context) {
    return  Text(
      text,
      style:const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}