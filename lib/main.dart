import 'package:flutter/material.dart';
import 'package:die/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.transparent, Colors.indigo),
      ),
    ),
  );
}
