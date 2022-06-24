import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MaterialApp(home: Mobapp()));
}

class Mobapp extends StatelessWidget {
  const Mobapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Homepage(),
    );
  }
}
