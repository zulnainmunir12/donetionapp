import 'package:donetionapp/border.dart';
import 'package:donetionapp/colors.dart';
import 'package:donetionapp/radii.dart';
import 'package:flutter/material.dart';


class AddNewWidget extends StatelessWidget {

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
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Add New",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 281,
                height: 40,
                margin: EdgeInsets.only(left: 58, top: 66),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 281,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: Radii.k7pxRadius,
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      top: 12,
                      child: Text(
                        "CNIC Number",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontFamily: "Times New Roman",
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
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
                width: 281,
                height: 40,
                margin: EdgeInsets.only(left: 58, top: 15),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 281,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: Radii.k7pxRadius,
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      top: 12,
                      child: Text(
                        "Phone Number",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontFamily: "Times New Roman",
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
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
                width: 281,
                height: 40,
                margin: EdgeInsets.only(left: 58, top: 15),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 281,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: Radii.k7pxRadius,
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      top: 12,
                      child: Text(
                        "Location",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontFamily: "Times New Roman",
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 40,
              margin: EdgeInsets.only(left: 58, top: 15, right: 68),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      width: 281,
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.fromBorderSide(Borders.secondaryBorder),
                        borderRadius: Radii.k7pxRadius,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 12,
                    right: 9,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Occupation",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 15,
                            height: 10,
                            margin: EdgeInsets.only(top: 3),
                            child: Image.asset(
                              "assets/images/group-6.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 40,
              margin: EdgeInsets.only(left: 58, top: 15, right: 68),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      width: 281,
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.fromBorderSide(Borders.secondaryBorder),
                        borderRadius: Radii.k7pxRadius,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 12,
                    right: 12,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Ration for number of People",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 15,
                            height: 10,
                            margin: EdgeInsets.only(top: 3),
                            child: Image.asset(
                              "assets/images/group-6-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 40,
              margin: EdgeInsets.only(left: 58, top: 15, right: 68),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      width: 281,
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.fromBorderSide(Borders.secondaryBorder),
                        borderRadius: Radii.k7pxRadius,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 12,
                    right: 12,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "For number of Days",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 15,
                            height: 10,
                            margin: EdgeInsets.only(top: 3),
                            child: Image.asset(
                              "assets/images/group-6-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 281,
                height: 49,
                margin: EdgeInsets.only(bottom: 46),
                decoration: BoxDecoration(
                  color: AppColors.secondaryElement,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Add",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 79,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 79,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Positioned(
                                  left: 50,
                                  top: 13,
                                  right: 46,
                                  bottom: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 29,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 28,
                                                height: 26,
                                                margin: EdgeInsets.only(top: 3),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      child: Image.asset(
                                                        "assets/images/group-7-2.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 17,
                                                      top: 1,
                                                      right: 4,
                                                      child: Image.asset(
                                                        "assets/images/group-9.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 31,
                                                height: 28,
                                                child: Image.asset(
                                                  "assets/images/add-friend-1-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 237,
                                          height: 10,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                            borderRadius: BorderRadius.all(Radius.circular(5)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 17,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 2,
                                        bottom: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 6,
                                              margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 5,
                                                      height: 5,
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Image.asset(
                                                        "assets/images/group-15.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        height: 5,
                                                        child: Image.asset(
                                                          "assets/images/group-13-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: 6,
                                              margin: EdgeInsets.only(right: 6),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      width: 5,
                                                      height: 5,
                                                      margin: EdgeInsets.only(bottom: 1),
                                                      child: Image.asset(
                                                        "assets/images/group-19.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        height: 5,
                                                        margin: EdgeInsets.only(left: 1),
                                                        child: Image.asset(
                                                          "assets/images/group-23-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 5,
                                                height: 5,
                                                child: Image.asset(
                                                  "assets/images/group-17-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: 5,
                                                  margin: EdgeInsets.only(left: 1),
                                                  child: Image.asset(
                                                    "assets/images/group-21.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 52,
                          top: 44,
                          right: 52,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Home",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 190, 187, 187),
                                    fontFamily: "Times New Roman",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Add",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 7, 55, 7),
                                    fontFamily: "Times New Roman",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 44,
                    child: Text(
                      "List",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 190, 187, 187),
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}