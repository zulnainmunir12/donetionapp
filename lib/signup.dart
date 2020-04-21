import 'package:donetionapp/border.dart';
import 'package:donetionapp/colors.dart';
import 'package:donetionapp/login.dart';
import 'package:donetionapp/radii.dart';
import 'package:flutter/material.dart';

class SignupWidget extends StatelessWidget {
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
                            "assets/images/group-1.png",
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
                width: 103,
                height: 29,
                margin: EdgeInsets.only(left: 38, top: 16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 13,
                        height: 19,
                        margin: EdgeInsets.only(top: 0,),
                        child:IconButton(icon: Icon(Icons.arrow_back_ios,size: 17,color: Colors.black,),)
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 19),
                        child: Text(
                          "Signup",
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
              alignment: Alignment.topRight,
              child: Container(
                width: 115,
                height: 95,
                margin: EdgeInsets.only(top: 20, right: 140),
                child: Image.asset(
                  "assets/images/add.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 65, top: 16),
                child: Text(
                  "Name of Organization",
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
                margin: EdgeInsets.only(left: 65, top: 16),
                child: Text(
                  "Email ID",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.accentText,
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w500,
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
                margin: EdgeInsets.only(left: 65, top: 16),
                child: Text(
                  "Mobile Number",
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
                margin: EdgeInsets.only(left: 65, top: 16),
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
                margin: EdgeInsets.only(top: 5, right: 66),
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
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 65, top: 16),
                child: Text(
                  "Re-Enter Password",
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
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 281,
                height: 40,
                margin: EdgeInsets.only(right: 66, bottom: 29),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
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
                      right: 12,
                      bottom: 10,
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
                width: 281,
                height: 49,
                margin: EdgeInsets.only(right: 63, bottom: 30),
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
                      right: 96,
                      bottom: 3,
                      child: FlatButton(onPressed: (){Navigator.push(context, MaterialPageRoute(
                        builder: (context){return LginWidget();}
                      ));},
                        child: Text(
                          "SignUp",
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
