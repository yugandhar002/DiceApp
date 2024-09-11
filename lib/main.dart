import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
       const MaterialApp(
       home: Scaffold(
        //backgroundColor:Color.fromARGB(255, 86, 12, 214),
        // body:GradientContainer(colors:[Color.fromARGB(255, 83, 29, 176),Color.fromARGB(255, 220, 15, 182)]), for method 2
        body:GradientContainer(
          Color.fromARGB(255, 83, 29, 176),
          Color.fromARGB( 255, 220, 15, 182),
          ),

      ),
    ),
  );
}

