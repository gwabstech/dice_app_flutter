import 'package:flutter/material.dart';
import 'dart:math';

final random = Random();
class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});


  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var currentImage =  1;
// function to change the image
  void rollDice(){

    setState(() {
      // generate random number from one to 6
      currentImage = random.nextInt(6)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$currentImage.png',width: 190,),
        const SizedBox(height: 30.0,),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(10.0),
            backgroundColor: Colors.pink,
            elevation: 4.0,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
          ),
          child: const Text(
            "Toast Dice",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }

}