import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Mobapp()));
}

class Mobapp extends StatelessWidget {
  const Mobapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Welcome"),
    ));
  }
}
