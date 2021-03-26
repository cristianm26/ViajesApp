import 'package:flutter/material.dart';
import 'package:viajes/components/card_image/card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/paisaje.jpg"),
          CardImage("assets/img/paisaje.jpg"),
          CardImage("assets/img/paisaje.jpg"),
          CardImage("assets/img/paisaje.jpg"),
          CardImage("assets/img/paisaje.jpg"),
        ],
      ),
    );
  }
}
