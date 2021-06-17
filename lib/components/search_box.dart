import 'package:flutter/material.dart';
import 'package:green_cosmetics/components/SecondScreen.dart';

 import 'SecondScreen.dart';


import '../constants.dart';

class SearchBox extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(kDefaultPadding),
      padding: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 4, // 5 top and bottom
      ),
      decoration: BoxDecoration(
        color: kBackgroundColor,
        borderRadius: BorderRadius.circular(20),
        
      ),
    
      child: GestureDetector(
        child: Text('INTRODUCTION',  
          style: TextStyle(color: kPrimaryColor),
      
          ),
         
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
        },
                  )
      ); 
        
     
    
  }
}
