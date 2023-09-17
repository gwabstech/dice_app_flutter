import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.greenAccent,
              Colors.pinkAccent,
              Colors.blue,
            ],
            begin: Alignment.topRight,
            end: Alignment.centerLeft
          )
        ),
        child:  const Center(
          child: Text(
              "Hello Abubakar",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: Colors.white
            ),
          ),
        ),
      )
      ),
    ),
  );
}
