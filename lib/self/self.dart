import 'package:flutter/material.dart';

class Ashir extends StatefulWidget {
  const Ashir({Key? key}) : super(key: key);

  @override
  State<Ashir> createState() => _AshirState();
}

class _AshirState extends State<Ashir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
            title: const Text(
              "Ashir",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.grey[700]),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/pic.jpg",
                  width: 200,
                  height: 200,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  height: 30,
                  color: Colors.grey,
                ),
                const Text(
                  "Name",
                  style: TextStyle(color: Colors.white70, fontSize: 20),
                ),
                const Text("Ashir Nadeem",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5)),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Age",
                  style: TextStyle(color: Colors.white70, fontSize: 20),
                ),
                const Text("22",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5)),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "City",
                  style: TextStyle(color: Colors.white70, fontSize: 20),
                ),
                const Text("Samundri",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5)),
                const SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
        ));
  }
}
