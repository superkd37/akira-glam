import 'package:flutter/material.dart';
import 'package:akira_glam/constants.dart';

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
                "Cosmetic and personal care products are used in huge quantities throughout the world. Products such as skincare products, hair products, fragrances and nail products, which may contain toxic chemicals that can be harmful to environment. This issue is a major concern throughout out the world with many products getting banned because of the dangers it can lead us to.\n\nAkira glam is a great companion for those who want to develop a more eco-friendly lifestyle beyond just remembering to recycle. This application unfolds to you the negative side of the products that are part of our daily life with basic information about how they degrade our planet. Yeah! Listing the negatives doesn’t stop you from caring for your body, we have got you covered here by presenting to you the brands that actually have pledged to save the environment along with providing the best products for their customers.  Thus in addition to getting educated on the impacts, experience an eco friendly shopping that fills your soul with the Akira’s curated alternatives. Living green is truly a satisfying experience, especially once you’ve mastered this way of life by consistently choosing small actions that make a big impact. Collectively, these actions have an even larger impact. ",
                style: TextStyle(color: kPrimaryColor, fontSize: 18),
              ),
            ),
          ),
        ));
  }
}
