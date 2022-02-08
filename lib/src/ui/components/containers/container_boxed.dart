import 'package:fabler/src/constants/fabler_colors.dart';
import 'package:flutter/material.dart';

class ContainerBoxed extends StatelessWidget {
  final Widget? child;
  final Color? backgroundColor;
  final Color? foregroundColor;

  const ContainerBoxed({
    Key? key,
    required this.child,
    this.backgroundColor = FLColors.bgDark,
    this.foregroundColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Stack(
        children: [
          Container(
            color: backgroundColor,
          ),
          SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: foregroundColor,
                borderRadius: BorderRadius.all(
                  Radius.circular(4),
                ),
              ),
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 110),
              width: size.width,
              height: size.height,
              child: child,
            ),
          ),
        ],
      ),
    );
  }
}
