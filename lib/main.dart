import 'package:fabler/application.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FablerApplication());
}


class FablerApplication extends StatefulWidget {
  const FablerApplication({Key? key}) : super(key: key);

  @override
  _FablerApplicationState createState() => _FablerApplicationState();
}

class _FablerApplicationState extends State<FablerApplication> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fabler Dashboard - Open Source and Powerful flutter web toolkit',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(headline6: TextStyle(color: Colors.black)),
      ),
      home: const Application(),
    );
  }
}
