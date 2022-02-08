import 'package:fabler/src/constants/fabler_colors.dart';
import 'package:fabler/src/enums/card_enums.dart';
import 'package:flutter/material.dart';

class FLCard extends StatelessWidget {
  final Widget? child;
  final Color? color;

  // final Color? headerColor;
  final Color? shadowColor;
  final double? elevation;
  final double? width;
  final double? height;
  final double border;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? outerMargin;
  final FLCardType? type;
  final bool borderOnForeground;

  const FLCard({
    Key? key,
    required this.child,
    this.color,
    this.shadowColor,
    this.elevation,
    this.width,
    this.height,
    this.padding,
    this.outerMargin,
    this.border = 5,
    this.borderOnForeground = true,
    this.type,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding ?? EdgeInsets.all(10),
      width: width ?? 310,
      height: height ?? 120,
      child: Card(
        key: key,
        child: Container(
          child: Column(
            children: [
              Text('Body'),
              Divider(),
              Container(
                child: Text('Body'),
              ),
            ],
          ),
        ),
        color: color ?? FLColors.bgLight,
        shadowColor: shadowColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(border),
        ),
        elevation: elevation,
        margin: outerMargin ?? EdgeInsets.all(5),
        borderOnForeground: borderOnForeground,
      ),
    );
  }
}
