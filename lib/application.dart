import 'package:fabler/src/constants/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:fabler/src/layouts/boxed/pages/home/home_page.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: AppConstants.applicationDescription,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(headline6: TextStyle(color: Colors.black)),
        fontFamily: AppConstants.fontFamily
      ),
      home: const HomePage(),
    );
  }
}
