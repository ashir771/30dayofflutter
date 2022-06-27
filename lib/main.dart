import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/routes/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page/homepage.dart';
import 'home_page/loginpage.dart';

void main() {
  runApp(const MaterialApp(home: Mobapp()));
}

class Mobapp extends StatelessWidget {
  const Mobapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => const Loginpage(),
        Myroutes.homepage: (context) => const Homepage(),
        Myroutes.loginroute: (context) => const Loginpage(),
      },
    );
  }
}
