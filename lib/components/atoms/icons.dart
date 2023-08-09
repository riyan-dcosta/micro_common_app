import 'package:flutter/material.dart';
import 'package:micro_common_app/components/component_base_theme.dart';

class MaIcon extends StatelessWidget {
  const MaIcon({required this.iconData, this.iconColor, super.key});

  final IconData iconData;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return MaThemeData(
      child: Icon(
        iconData,
        color: iconColor,
      ),
    );
  }
}
