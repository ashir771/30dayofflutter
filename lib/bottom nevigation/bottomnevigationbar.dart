import 'package:flutter/material.dart';
//import 'msg box/msgbox.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My app bar.",
      home: Bottombar()));
}

class Bottombar extends StatefulWidget {
  const Bottombar({Key? key}) : super(key: key);

  @override
  State<Bottombar> createState() => _BottombarState();
}

class _BottombarState extends State<Bottombar> {
  // ignore: prefer_final_fields
  var _pagedata = const [Homeapage(), Info(), Services()];
  int _selecteditem = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Bottom menu bar"),
        ),
        body: Center(child: _pagedata[_selecteditem]),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: "info"),
            BottomNavigationBarItem(
                icon: Icon(Icons.cleaning_services), label: "sevices")
          ],
          currentIndex: _selecteditem,
          onTap: (setValue) {
            setState(() {
              _selecteditem = setValue;
            });
          },
        ));
  }
}

class Homeapage extends StatelessWidget {
  const Homeapage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text("home page"),
    ));
  }
}

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text("Information"),
    ));
  }
}

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text("Information"),
    ));
  }
}
