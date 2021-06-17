import 'package:flutter/material.dart';
import 'package:green_cosmetics/constants.dart';

//import 'body.dart';
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    // var text =
    return Scaffold(
        appBar: AppBar(
          title: Text("INTRODUCTION"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Container(
              width: screenWidth,
              // height: screenHeight,
              padding: EdgeInsets.all(40.0),
              decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50)),
              ),
              child: Text(
                "Manya Shaji\n\n\n\n\nThakidiyel house\nMeenachil P O\nPala\nKottayam district\n\\n\n\n\n\nPIN 686577\nKerala\nIndia\nAsia",
                style: TextStyle(
                  color: kPrimaryColor,
                ),
              ),
            ),
          ),
        ));
  }
}
