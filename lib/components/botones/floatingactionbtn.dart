import 'package:flutter/material.dart';

class FloatingActionBtn extends StatefulWidget {
  FloatingActionBtn({Key key}) : super(key: key);

  @override
  _FloatingActionBtnState createState() => _FloatingActionBtnState();
}

class _FloatingActionBtnState extends State<FloatingActionBtn> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        backgroundColor: Color(0xFF11DA53),
        mini: true,
        tooltip: "Fav",
        child: Icon(Icons.favorite_border),
        onPressed: () {});
  }
}
