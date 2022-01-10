import 'package:fabler/src/layouts/horizontal/pages/index/index.dart';
import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: 'Fabler Dashboard - Open Source and Powerful flutter web toolkit',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(headline6: TextStyle(color: Colors.black)),
      ),
      home: const IndexPage(),
    );;
  }
}
