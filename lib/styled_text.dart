import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.text ,{super.key});   // accepting the text from grad_container

  final String text;// this.text assigins the text(from gard_cont) to the String text a variable

  @override
  Widget build(context){
    return  Text(
      text, 
      style:const  TextStyle(
      color: Colors.white,
      fontSize: 38,
      ),
    );
  }
}