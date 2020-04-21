import 'package:donetionapp/border.dart';
import 'package:donetionapp/colors.dart';
import 'package:donetionapp/intro.dart';
import 'package:donetionapp/radii.dart';
import 'package:flutter/material.dart';

class LginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 234, 239, 234),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 21,
              margin: EdgeInsets.only(left: 20, top: 7, right: 15),
              child: Row(
                children: [
                  Text(
                    "14:35",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: AppColors.primaryText,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 51,
                    height: 15,
                    child: Row(
                      children: [
                        Container(
                          width: 18,
                          height: 14,
                          child: Image.asset(
                            "assets/images/group-1-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 15,
                            margin: EdgeInsets.only(left: 2, right: 3),
                            child: Image.asset(
                              "assets/images/group-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Container(
                          width: 15,
                          height: 9,
                          child: Image.asset(
                            "assets/images/group-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 92,
                height: 29,
                margin: EdgeInsets.only(left: 30, top: 16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 13,
                        height: 19,
                        margin: EdgeInsets.only(top: 0,),
                        child: IconButton(icon: Icon(Icons.arrow_back_ios,size: 17,color: Colors.black,),)
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 19),
                        child: Text(
                          "Login",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontFamily: "Times New Roman",
                            fontWeight: FontWeight.w400,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 38, top: 45),
                child: Text(
                  "Helping Hands",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 7, 55, 7),
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.w400,
                    fontSize: 50,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 64, top: 80),
                child: Text(
                  "Email ID or Mobile Number",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.accentText,
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 281,
                height: 40,
                margin: EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                  border: Border.fromBorderSide(Borders.secondaryBorder),
                  borderRadius: Radii.k7pxRadius,
                ),
                child: Container(),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 66, top: 14),
                child: Text(
                  "Password",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.accentText,
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 281,
                height: 40,
                margin: EdgeInsets.only(top: 5, right: 63),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 281,
                        height: 40,
                        decoration: BoxDecoration(
                          border:
                              Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: Radii.k7pxRadius,
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      top: 9,
                      right: 12,
                      child: Image.asset(
                        "assets/images/group-4.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(top: 6, right: 60),
                child: Text(
                  "Forgot Password?",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 7, 55, 7),
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 70, bottom: 36),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "For Suggestion contact:",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "+92-3124433411",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 281,
                height: 49,
                margin: EdgeInsets.only(right: 56, bottom: 15),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 281,
                        height: 49,
                        decoration: BoxDecoration(
                          color: AppColors.secondaryElement,
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      right: 100,
                      bottom: 4,
                      child: FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>IntroWidget()));
                      },
                        child: Text(
                          "Login",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: "Times New Roman",
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 107, bottom: 33),
                child: Row(
                  children: <Widget>[
                    Text(
                      "Don't have an account?",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.accentText,
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(width: 3,),
                    Text(
                      "Sign up",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.secondaryElement,
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        decoration: TextDecoration.underline
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 237,
                height: 9,
                decoration: BoxDecoration(
                  color: AppColors.primaryElement,
                  borderRadius: BorderRadius.all(Radius.circular(4.5)),
                ),
                child: Container(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
