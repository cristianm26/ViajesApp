import 'package:flutter/material.dart';
import 'package:viajes/components/tabs/tab_cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TabTripCupertino()

        //MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
