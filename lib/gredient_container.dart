import 'package:dice_app/dice_roller.dart';
import 'package:dice_app/styledText.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  static const topRightAlignment = Alignment.topLeft;
  static const centerLeftAlignment = Alignment.bottomRight;

  // cunstructor
   const GradientContainer(
      this.name,
      this.colors,
      {super.key});
  final String name;
  final List<Color> colors;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:colors,
              begin: topRightAlignment,
              end: centerLeftAlignment
          )
      ),
      child: const Center(
            child: DiceRoller()
      ),
    );
  }
}


//StyledText(name,Colors.white),