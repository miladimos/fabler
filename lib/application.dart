import 'package:flutter/material.dart';
import 'package:fabler/src/layouts/horizontal/pages/home/home_page.dart';
import 'package:fabler/src/constants.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: Constants.applicationDescription,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(headline6: TextStyle(color: Colors.black)),
        fontFamily: Constants.fontFamily
      ),
      home: const HomePage(),
    );
  }
}
