import 'package:flutter/material.dart';
import 'package:akira_glam/constants.dart';

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
      toolbarHeight: 65,
      centerTitle: true,
      title: Text('Akira Glam', style: TextStyle(fontSize: 22)),
    );
  }
}
