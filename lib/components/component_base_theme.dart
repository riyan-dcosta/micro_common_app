import 'package:flutter/material.dart';
import 'package:micro_common_app/themes/ma_theme.dart';

class MaThemeData extends StatelessWidget {
  final Widget child;

  const MaThemeData({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: MaTheme.maLightTheme,
      child: child,
    );
  }
}
