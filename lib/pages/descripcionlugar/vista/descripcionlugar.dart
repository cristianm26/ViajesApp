import 'package:flutter/material.dart';
import 'package:viajes/components/botones/boton.dart';

class DescripcionLugarPage extends StatelessWidget {
  String nombreLugar;
  int estrellas;
  String descripcionLugar;
  /* const DescripcionLugarPage(
      this.nombreLugar, this.estrellas, this.descripcionLugar,
      {Key key})
      : super(key: key); */
  DescripcionLugarPage(this.nombreLugar, this.estrellas, this.descripcionLugar);

  @override
  Widget build(BuildContext context) {
    final estrella_half = Container(
      margin: EdgeInsets.only(top: 343.0, right: 3.0),
      child: Icon(Icons.star_half, color: Color(0xFFf2C611)),
    );
    final estrellaBorde = Container(
      margin: EdgeInsets.only(top: 343.0, right: 3.0),
      child: Icon(Icons.star_border, color: Color(0xFFf2C611)),
    );
    final estrellaIcono = Container(
      margin: EdgeInsets.only(top: 343.0, right: 3.0),
      child: Icon(Icons.star, color: Color(0xFFf2C611)),
    );

    final titulo = Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 340.0, left: 20.0, right: 20.0),
          child: Text(
            nombreLugar,
            /* 'Duwili Ella', */
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
        ),
        Row(children: [
          estrellaIcono,
          estrellaIcono,
          estrellaIcono,
          estrellaIcono,
          estrellaBorde
        ]),
      ],
    );
    final descripcion = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        descripcionLugar,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [titulo, descripcion, Boton("Empezar")],
    );
  }
}
