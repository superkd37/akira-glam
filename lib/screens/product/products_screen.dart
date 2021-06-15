import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:green_cosmetics/constants.dart';

import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 5,
      toolbarHeight: 70,
      centerTitle: true,
      title: Text('Akira Glam'),
      // actions: <Widget>[
      //   IconButton(
      //     icon: SvgPicture.asset("assets/icons/notification.svg"),
      //     onPressed: () {},
      //   ),
      // ],
    );
  }
}
