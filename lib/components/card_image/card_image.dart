import 'package:flutter/material.dart';
import 'package:viajes/components/botones/floatingactionbtn.dart';

class CardImage extends StatelessWidget {
  /*  const CardImage({Key key}) : super(key: key); */
  String pathImagen = "assets/img/paisaje.jpg";
  CardImage(this.pathImagen);
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: [
        Container(
          height: 350.0,
          width: 250.0,
          margin: EdgeInsets.only(top: 80.0, left: 20.0),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage(pathImagen)),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              shape: BoxShape.rectangle,
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.black38,
                    blurRadius: 15.0,
                    offset: Offset(0.0, 7.0))
              ]),
        ),
        FloatingActionBtn()
      ],
    );
  }
}
