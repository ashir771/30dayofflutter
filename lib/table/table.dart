import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My App",
        home: Scaffold(
            appBar: AppBar(
                centerTitle: true,
                title: const Text(
                  "My AppBar",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                )),
            body: Material(
                child: Container(
              margin: const EdgeInsets.all(10.0),
              child: Table(
                border: TableBorder.all(),
                children: const [
                  TableRow(children: [
                    Text(
                      "First Name",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                    ),
                    Text("Last Name",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30.0, fontWeight: FontWeight.bold)),
                  ]),
                  TableRow(children: [
                    Text(
                      "Ashir",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    Text("Nadeem",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                        )),
                  ])
                ],
              ),
            ))));
  }
}
