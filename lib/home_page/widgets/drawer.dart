import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);
  final ImageUrl =
      "https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Ff%2Fff%2FImran_Ahmed_Khan_Niazi_-_UNGA_%252848784380531%2529_%2528cropped%2529.jpg&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FImran_Khan&tbnid=YHi4dKyJmUrszM&vet=12ahUKEwif2IiJsc74AhUGohoKHZS6BbEQMygAegUIARDXAQ..i&docid=19tlWXiJtVF-WM&w=440&h=587&q=imran%20khan&ved=2ahUKEwif2IiJsc74AhUGohoKHZS6BbEQMygAegUIARDXAQ";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.all(0.0),
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountEmail: Text(
                    "ashir Nadeem",
                  ),
                  accountName: Text("Ashirmalik771@gmail.com"),
                )),
            Divider(
              thickness: 1,
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text("Home",
                  style: TextStyle(fontSize: 19, color: Colors.white)),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text("Profile",
                  style: TextStyle(fontSize: 19, color: Colors.white)),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.info,
                color: Colors.white,
              ),
              title: Text("Information",
                  style: TextStyle(fontSize: 19, color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}
