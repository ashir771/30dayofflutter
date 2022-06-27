import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        ("Welcome"),
      )),
      body: const Center(child: Text("Welcome my home page")),
      drawer: Mydrawer(),
    );
  }
}
