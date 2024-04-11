import 'package:bautistadrawer2/movies.dart';
import 'package:bautistadrawer2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';
import 'spaceAround.dart';
import 'spaceBetween.dart';
import 'stretch.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String spaceAround = Around.routeName;
  static const String spaceBetween = Between.routeName;
  static const String stretch = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        spaceAround: (context) => Around(),
        spaceBetween: (context) => Between(),
        stretch: (context) => Stretch(),
      },
      home: Home(),
    );
  }
}
