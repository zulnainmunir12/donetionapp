import 'package:donetionapp/border.dart';
import 'package:donetionapp/colors.dart';
import 'package:flutter/material.dart';


class RecentAddsWidget extends StatelessWidget {

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
                  "Recent Adds",
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
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 29),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 66,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Container(
                                  height: 66,
                                  margin: EdgeInsets.only(top: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Container(
                                  height: 66,
                                  margin: EdgeInsets.only(top: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Container(
                                  height: 66,
                                  margin: EdgeInsets.only(top: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Container(
                                  height: 66,
                                  margin: EdgeInsets.only(top: 86),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Container(
                                  height: 66,
                                  margin: EdgeInsets.only(top: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Spacer(),
                                Container(
                                  height: 66,
                                  margin: EdgeInsets.only(bottom: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                                Container(
                                  height: 66,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 147,
                                          height: 45,
                                          margin: EdgeInsets.only(left: 22, top: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "35202 - 44272714",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text(
                                                    "Johar Town",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Times New Roman",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 36,
                                        margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 36,
                                                height: 36,
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 1),
                                                child: Text(
                                                  "3 Days",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Times New Roman",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
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
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 66,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                border: Border.fromBorderSide(Borders.primaryBorder),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 147,
                                      height: 45,
                                      margin: EdgeInsets.only(left: 22, top: 9),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              "35202 - 44272714",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Times New Roman",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(top: 4),
                                              child: Text(
                                                "Johar Town",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Times New Roman",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 36,
                                    margin: EdgeInsets.only(top: 7, right: 24, bottom: 6),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 36,
                                            height: 36,
                                            child: Image.asset(
                                              "assets/images/group-25.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 1),
                                            child: Text(
                                              "3 Days",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Times New Roman",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
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
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 58,
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
                                                          "assets/images/add-friend-1.png",
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
                                                                "assets/images/group-15-2.png",
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
                                                                  "assets/images/group-13.png",
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
                                                                "assets/images/group-19-2.png",
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
                                                                  "assets/images/group-23.png",
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
                                                          "assets/images/group-17.png",
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
                                                            "assets/images/group-21-2.png",
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
                          Positioned(
                            top: 44,
                            child: Text(
                              "List",
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
            ),
          ],
        ),
      ),
    );
  }
}