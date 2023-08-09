import 'package:flutter/material.dart';
import 'package:micro_common_app/components/component_base_theme.dart';

class MaText1 extends StatelessWidget {
  const MaText1({
    required this.text,
    this.style,
    super.key,
  });

  final String text;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return MaThemeData(
      child: Text(
        text,
        style: style ?? Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}
