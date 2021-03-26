import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:viajes/components/tabs/hometrip.dart';
import 'package:viajes/pages/perfil/perfilPage.dart';
import 'package:viajes/pages/search/searchPage.dart';

class TabTripCupertino extends StatelessWidget {
  const TabTripCupertino({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CupertinoTabScaffold(
      tabBar: CupertinoTabBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.indigo), label: ""),
        BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.indigo), label: ""),
        BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.indigo), label: ""),
      ]),
      tabBuilder: (BuildContext context, int index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (BuildContext context) => HomeTrips(),
            );
            break;
          case 1:
            return CupertinoTabView(
              builder: (BuildContext context) => SearchPage(),
            );
            break;
          case 2:
            return CupertinoTabView(
              builder: (BuildContext context) => PerfilPage(),
            );
            break;
        }
      },
    ));
  }
}
