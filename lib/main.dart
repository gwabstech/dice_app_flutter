import 'package:dice_app/gredient_container.dart';
import 'package:flutter/material.dart';

void main() {

  var name = "Aliyu Abdullahi";
  const color1 = Color.fromARGB(255, 175, 234, 151);
  const color2 = Color.fromARGB(255, 163, 204, 236);
  const color3 = Color.fromARGB(255, 234, 164, 218);
   List<Color> colors = [color1,color2,color3];
  runApp(
     MaterialApp(
      home: Scaffold(body:
      GradientContainer(name,colors),
      ),
    ),
  );
}


