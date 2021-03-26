import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  /*  const Review({Key key}) : super(key: key); */
  String pathImage = "assets/img/perfil.jpg";
  String nombreUsuario = 'Cristian Muñoz';
  String detalle = "1 Reseña 5 Fotos";
  String comentario = "Un lugar increible de visitar";

  Review(this.pathImage, this.nombreUsuario, this.detalle, this.comentario);
  @override
  Widget build(BuildContext context) {
    //final foto:
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 20.0, left: 20.0),
          width: 80.0,
          height: 80.0,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage(pathImage))),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 20.0),
              child: Text(
                nombreUsuario,
                textAlign: TextAlign.left,
                style: TextStyle(fontFamily: "Lato", fontSize: 17.0),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0),
              child: Text(
                detalle,
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 13.0,
                    color: Color(0xFFa3a5a7)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0),
              child: Text(
                comentario,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 13.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
