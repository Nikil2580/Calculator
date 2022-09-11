import 'package:calculator/calculator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // color: Colors.black,
      home: Calculator(),
    );
  }
}

//   final List<String> buttons = ["AC","⌫","%","/","7","8","9","x","4","5","6","-","1","2","3","+",".","0","ANS","="];
