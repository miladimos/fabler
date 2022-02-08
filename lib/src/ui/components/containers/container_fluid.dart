import 'package:flutter/material.dart';

class FLContainerFluid extends StatelessWidget {
  final Widget? child;

  const FLContainerFluid({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
    );
  }
}
