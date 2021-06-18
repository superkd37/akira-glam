import 'package:flutter/material.dart';
import 'package:akira_glam/components/intro_screen.dart';

import '../constants.dart';

class SearchBox extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(kDefaultPadding),
      padding: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2, 
      ),
      decoration: BoxDecoration(
        color: kBackgroundColor,
        borderRadius: BorderRadius.circular(22),
        
      ),
    
      child: GestureDetector(
        child: Text('Introduction',  
          style: TextStyle(color: kPrimaryColor, fontSize: 18),
      
          ),
         
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
        },
                  )
      ); 
        
     
    
  }
}
