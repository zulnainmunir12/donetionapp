import 'dart:async';

import 'package:donetionapp/home.dart';
import 'package:donetionapp/signup.dart';
import 'package:flutter/material.dart';

class SplashScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 10),()=> Navigator.push(context, MaterialPageRoute(
        builder: (context)=>SignupWidget()
    )));
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 7, 55, 7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 40, top: 204),
                child: Text(
                  "Helping Hands",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.w400,
                    fontSize: 50,
                  ),
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(bottom: 22),
                child: Text(
                  "By",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Container(
              height: 70,
              margin: EdgeInsets.only(bottom: 40),
              child: Image.asset(
                "assets/images/ram-solution-logo-final.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
