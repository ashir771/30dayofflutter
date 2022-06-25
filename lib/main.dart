import 'package:flutter/material.dart';
import 'home_page/homepage.dart';
import 'home_page/loginpage.dart';

void main() {
  runApp(const MaterialApp(home: Mobapp()));
}

class Mobapp extends StatelessWidget {
  const Mobapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
     routes: {
      "/":(context) => Loginpage(),
      "home":(context) => Homepage(),
     },
    );
  }
}
