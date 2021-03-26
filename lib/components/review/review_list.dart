import 'package:flutter/material.dart';
import 'package:viajes/components/review/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/perfil.jpg", "Cristian Muñoz", "1 reseña",
            "un bonito Lugar"),
        Review("assets/img/perfil.jpg", "Cristian Muñoz", "1 reseña",
            "un bonito Lugar"),
        Review("assets/img/perfil.jpg", "Cristian Muñoz", "1 reseña",
            "un bonito Lugar")
      ],
    );
  }
}
