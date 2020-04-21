import 'package:donetionapp/add_new.dart';
import 'package:donetionapp/border.dart';
import 'package:donetionapp/colors.dart';
import 'package:donetionapp/home.dart';
import 'package:flutter/material.dart';

class IntroWidget extends StatelessWidget {
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
                              "assets/images/group-2-2.png",
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
            Container(
              height: 250,
              margin: EdgeInsets.only(top: 52),
              child: Image.asset(
                "assets/images/mask-group-1.png",
                width: 50,
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(top: 28, right: 98),
                child: Text(
                  "Welome",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.secondaryElement,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.w400,
                    fontSize: 50,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 50),
                child: Text(
                  "Poverty is like punishment for a\ncrime you didn't commit.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 57, 57, 57),
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(right: 50, bottom: 45),
                child: Text(
                  "-Eli Khamarov, writer",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 112, 112, 112),
                    fontFamily: "Times New Roman",
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 281,
                height: 49,
                margin: EdgeInsets.only(bottom: 10),
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
                          border: Border.fromBorderSide(Borders.primaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      bottom: 3,
                      child: FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeWidget()));
                      },
                        child: Text(
                          "Next",
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
