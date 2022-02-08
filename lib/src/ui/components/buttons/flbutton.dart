import 'package:fabler/src/constants/fabler_colors.dart';
import 'package:fabler/src/enums/button_enums.dart';
import 'package:flutter/material.dart';

class FLButton extends StatelessWidget {
  final Widget child;
  final FLButtonTypeEnum? type;
  final Color? color;
  final IconData? icon;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPressed;
  final ValueChanged<bool>? onHover;
  final ValueChanged<bool>? onFocusChange;
  final ButtonStyle? style;
  final bool autofocus;

  const FLButton({
    Key? key,
    required this.child,
    this.type = FLButtonTypeEnum.Default,
    this.color = FLColors.bgPrimary,
    this.icon,
    required this.onPressed,
    this.onLongPressed,
    this.onHover,
    this.onFocusChange,
    this.autofocus = false,
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      onLongPress: onLongPressed,
      onHover: onHover,
      onFocusChange: onFocusChange,
      style: style,
      autofocus: autofocus,
      child: child,
    );
  }
}
