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
          title: Text("About the app"),
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
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text(
                "Manya Shaji\n\n\n\n\nThakidiyel house\nMeenachil P O\nPala\nKottayam district\n\\n\n\n\n\nPIN 686577\nKerala\nIndia\nAsia",
                style: TextStyle(
                  color: kPrimaryColor,
                  fontSize: 22
                ),
              ),
            ),
          ),
        ));
  }
}
