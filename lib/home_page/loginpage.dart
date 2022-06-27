import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/routes.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  String name = "";
  final _formkey = GlobalKey<FormState>();
  //bool changebutton = false;
  moveToHome(BuildContext context) async {
    {
      Navigator.pushNamed(context, Myroutes.homepage);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Form(
            key: _formkey,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/login.png.png",
                  width: 400,
                  height: 300,
                ),
                Text(
                  "Welcome $name",
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "username",
                        labelText: "Enter your user Name",
                      ),
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: "password",
                        labelText: "Enter your Password",
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    InkWell(
                        onTap: () => moveToHome(context),
                        child: AnimatedContainer(
                          duration: const Duration(seconds: 1),
                          alignment: Alignment.center,
                          width: 100,
                          height: 50,
                          child: Text(
                            "Log In",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(10)),
                        )),
                  ]),
                )
              ],
            ),
          ),
        ));
  }
}
