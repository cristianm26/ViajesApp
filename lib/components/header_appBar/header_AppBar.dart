import 'package:flutter/material.dart';
import 'package:viajes/components/card_image/card_imageList.dart';
import 'package:viajes/components/gradiente/gradienteback.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [GradienteBack("Popular"), CardImageList()],
    );
  }
}
