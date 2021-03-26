import 'package:flutter/material.dart';
import 'package:viajes/components/tabs/hometrip.dart';
import 'package:viajes/pages/perfil/perfilPage.dart';
import 'package:viajes/pages/search/searchPage.dart';

class TabsTrip extends StatefulWidget {
  TabsTrip({Key key}) : super(key: key);

  @override
  _TabsTripState createState() => _TabsTripState();
}

class _TabsTripState extends State<TabsTrip> {
  int indexTap = 0;
  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchPage(),
    PerfilPage()
  ];
  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
          child: BottomNavigationBar(
            onTap: onTapTapped,
            currentIndex: indexTap,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
            ],
          )),
    );
  }
}
