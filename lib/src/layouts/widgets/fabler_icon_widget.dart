import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FablerIcon extends StatelessWidget {
  final double? width;
  final double? height;

  const FablerIcon({
    Key? key,
    this.width = 110,
    this.height = 35,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SvgPicture.asset(
        'images/logo.svg',
        width: width,
        height: height,
        semanticsLabel: "Fabler icon",
      ),
    );
  }
}
