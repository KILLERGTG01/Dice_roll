import 'package:flutter/material.dart';
import 'package:project_1/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
          body:  GradientContainer(Color.fromARGB(255, 59, 38, 99),Color.fromARGB(255, 174, 48, 77)),
        ),
      ),
    ); 
}
