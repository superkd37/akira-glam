import 'package:flutter/material.dart';
import 'package:akira_glam/models/product.dart';

import '../../../constants.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key key,
    this.itemIndex,
    this.product,
    this.press,
  }) : super(key: key);

  final int itemIndex;
  final Product product;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2,
      ),
      height: 160,
      child: InkWell(
        onTap: press,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            Container(
              height: 136,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: itemIndex.isEven ? kBlueColor : kBlueColor,
                boxShadow: [kDefaultShadow],
              ),
              child: Container(
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 25,
              child: Hero(
                tag: '${product.id}',
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  height: 170,
                  width: 125,
                  child: Image.asset(
                    product.image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: SizedBox(
                height: 142,
                width: size.width - 220,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: kDefaultPadding),
                      child: Text(
                        product.title,
                        style : TextStyle(fontSize: 20),
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: kDefaultPadding * 1.5, 
                        vertical: kDefaultPadding / 4, 
                      ),
                      decoration: BoxDecoration(
                        color: kBlueColor,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(22),
                          topRight: Radius.circular(22),
                        ),
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
