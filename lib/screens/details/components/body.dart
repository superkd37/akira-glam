import 'package:flutter/material.dart';
import 'package:akira_glam/constants.dart';
import 'package:akira_glam/models/product.dart';
import 'package:url_launcher/url_launcher.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      bottom: false,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: kBackgroundColor,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      product.title,
                      style: TextStyle(color: kPrimaryColor, fontSize: 24),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(40.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      product.description,
                      style: TextStyle(color: kPrimaryColor, fontSize: 18),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "Alternatives",
                      style: TextStyle(color: kPrimaryColor, fontSize: 24),
                    ),
                  ),

                  Container(                   
                    padding: EdgeInsets.all(30.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.pink[100],
                      ),
                      child: Center(
                        child: Text(
                        product.alternative1,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: kPrimaryColor,
                            backgroundColor: kSecondaryColor,
                            fontSize: 18),
                    ),
                      ),
                      onPressed: () async{
                        String url = product.site1;
                        if (await canLaunch(url)) {
                          await launch(url);
                        }else{
                          throw 'could not launch $url';
                          
                        }
                      }, 
                    )
                      
                  ),
                  SizedBox(height: 10.0),
                  Container(
                    padding: EdgeInsets.all(30.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.pink[100],
                      ),
                      child: Center(
                        child: Text(
                        product.alternative2,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: kPrimaryColor,                           
                            backgroundColor: kSecondaryColor,
                            fontSize: 18),
                    ),
                      ),
                      onPressed: () async{
                        String url = product.site2;
                        if (await canLaunch(url)) {
                          await launch(url);
                        }else{
                          throw 'could not launch $url';
                          
                        }
                      }, 
                    )
                      
                  ),
                    
                  SizedBox(height: 10.0),

                  Container(
                    padding: EdgeInsets.all(30.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.pink[100],
                      ),
                      child: Center(
                        child: Text(
                        product.alternative3,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: kPrimaryColor,
                            backgroundColor: kSecondaryColor,
                            fontSize: 18),
                    ),
                      ),
                      onPressed: () async{
                        String url = product.site3;
                        if (await canLaunch(url)) {
                          await launch(url);
                        }else{
                          throw 'could not launch $url';
                          
                        }
                      }, 
                    )
                      
                  ),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
