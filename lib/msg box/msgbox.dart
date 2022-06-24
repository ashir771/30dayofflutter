import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "MY App Bar",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
          )),
      body: Container(
        margin: const EdgeInsets.all(30.0),
        child: Column(
          children: <Widget>[
            TextField(
              onSubmitted: (String username) {
                setState(() {
                  name = username;
                });
              },
            ),
            Text(
              "Your Nmae is $name",
              style:
                  const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
