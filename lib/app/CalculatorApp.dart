

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../view/CalculatorScreen.dart';

class Calculatorapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Calculator',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CalculatorScreen(),
    );
  }
}
