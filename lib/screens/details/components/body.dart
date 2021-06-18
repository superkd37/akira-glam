import 'package:flutter/material.dart';
import 'package:green_cosmetics/constants.dart';
import 'package:green_cosmetics/models/product.dart';

// import 'chat_and_add_to_cart.dart';
// import 'list_of_colors.dart';
//import 'product_image.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // it provide us total height and width
    // Size size = MediaQuery.of(context).size;
    // it enable scrolling on small devices
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
                  //child: Hero(
                  // tag: '${product.id}',
                  // child: ProductPoster(
                  // size: size,
                  // image: product.image,
                  //),
                  // ),

                  // ListOfColors(),
                  Container(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      product.title,
                      style: TextStyle(color: kPrimaryColor, fontSize: 24),
                    ),
                  ),

                  // Text(
                  // '\$${product.price}',
                  // style: TextStyle(
                  //fontSize: 18,
                  //fontWeight: FontWeight.w600,
                  //color: kSecondaryColor,
                  // ),
                  //),

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
                    padding: EdgeInsets.all(40.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      product.alternative1,
                      style: TextStyle(
                          color: kPrimaryColor,
                          backgroundColor: kSecondaryColor,
                          fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Container(
                    padding: EdgeInsets.all(40.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      product.alternative2,
                      style: TextStyle(
                          color: kPrimaryColor,
                          backgroundColor: kSecondaryColor,
                          fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 10.0),

                  Container(
                    padding: EdgeInsets.all(40.0),
                    decoration: BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      product.alternative3,
                      style: TextStyle(
                          color: kPrimaryColor,
                          backgroundColor: kSecondaryColor,
                          fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
            // ChatAndAddToCart(),
          ],
        ),
      ),
    );
  }
}
