import 'package:bautistadrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Between extends StatelessWidget {
  static const String routeName = '/spaceBetween';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("spaceBetween Jimena Bautista",
            style: TextStyle(color: Colors.white)),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xffcf1717),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffcaa7a7),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffae3737),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffc60101),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), //comma makes auto-formatting nicer for build methods.
    );
  }
}
