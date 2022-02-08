import 'package:fabler/src/constants/fabler_colors.dart';
import 'package:fabler/src/layouts/widgets/fl_topbar.dart';
import 'package:fabler/src/ui/components/buttons/flbutton.dart';
import 'package:fabler/src/ui/components/cards/flcard.dart';
import 'package:fabler/src/ui/components/containers/container_boxed.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContainerBoxed(
        child: Column(
          children: [
            FLTopbar(),
          ],
        ),
      ),
    );
  }
}
