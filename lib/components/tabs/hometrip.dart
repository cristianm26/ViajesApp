import 'package:flutter/material.dart';
import 'package:viajes/components/header_appBar/header_AppBar.dart';
import 'package:viajes/components/review/review_list.dart';
import 'package:viajes/pages/descripcionlugar/vista/descripcionlugar.dart';

class HomeTrips extends StatelessWidget {
  // const HomeTrips({Key key}) : super(key: key);
// This widget is the root of your application.
  String descripcionDummy =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam eu fermentum ante. Fusce ut consequat arcu, vel lobortis leo. Quisque malesuada dictum ante eget molestie. Mauris cursus eget leo ac scelerisque. Ut egestas consectetur congue. Cras porttitor nibh non lectus sodales euismod. Sed in rutrum diam. Aliquam faucibus enim vestibulum pulvinar luctus. In semper, mauris vel auctor elementum, mi lorem pharetra ex, a commodo nunc dolor in ipsum. Morbi metus arcu, malesuada sit amet hendrerit a, semper in diam                                              Nullam consequat efficitur nulla, at lacinia nisi aliquet ut. Integer malesuada faucibus iaculis. Vivamus bibendum placerat mi sit amet viverra.';
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(children: [
          DescripcionLugarPage('Baños', 4, descripcionDummy),
          ReviewList()
        ]),
        HeaderAppBar()
      ],
    );
  }
}
