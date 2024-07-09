import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tourism_app/Screens.dart/2_login_signup.dart';
import 'package:tourism_app/Screens.dart/3_login.dart';

void main() {
  runApp(MaterialApp(
    home: IntroScreen(),
    routes: {
      "login": (context) => Toursim_Login(),
    },
  ));
}

class IntroScreen extends StatefulWidget {
  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.of(context as BuildContext).pushReplacement(
          MaterialPageRoute(builder: (context) => Login_Signup()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/logo/Traval.png",
          height: 250,
          width: 250,
        ),
      ),
    );
  }
}
