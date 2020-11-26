import 'package:flutter/material.dart';
import 'package:plant_app/screens/components/header_with_searchbox.dart';
import 'package:plant_app/screens/components/recommend_plants.dart';
import 'package:plant_app/screens/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget> [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recommended", press: () {}),
          RecommendPlants(),
          TitleWithMoreBtn(
            title: "Featured Plants",
            press: () {},
          ),
        ],
      ),
    );
  }
}