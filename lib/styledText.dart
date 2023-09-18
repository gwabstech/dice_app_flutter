import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{

  const StyledText(this.text,this.textColor, {super.key});
  final String text;
  final Color textColor;
  @override
  Widget build(BuildContext context) {

    return  Text(
      "Hello $text",
      style:   TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          color:textColor,
      ),
    );
  }

}