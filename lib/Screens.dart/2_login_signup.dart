import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login_Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/logo/Traval.png",
              height: 250,
              width: 250,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 5),
              child: MaterialButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Toursim_Login()));
                  Navigator.pushNamed(context, "login");
                },
                color: Colors.lightBlueAccent,
                child: ListTile(
                  title: Text("Login"),
                  trailing: Icon(Icons.people_alt_outlined),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 5),
              child: MaterialButton(
                onPressed: () {},
                color: const Color.fromARGB(255, 64, 255, 77),
                child: ListTile(
                  title: Text("Register here"),
                  trailing: Icon(Icons.person_add_outlined),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 5),
              child: MaterialButton(
                onPressed: () {},
                color: Color.fromARGB(255, 57, 70, 214),
                child: ListTile(
                  title: Text("Login With Facebook"),
                  trailing: FaIcon(FontAwesomeIcons.facebook),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 5),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.red,
                child: ListTile(
                  title: Text("Login With Google"),
                  trailing: FaIcon(FontAwesomeIcons.google),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
