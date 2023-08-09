import 'package:flutter/material.dart';
import 'package:micro_common_app/components/component_base_theme.dart';

class MaTextField extends StatelessWidget {
  const MaTextField({super.key, this.labelText});

  final String? labelText;

  @override
  Widget build(BuildContext context) {
    return MaThemeData(
      child: TextField(
        decoration: InputDecoration(
            border: const OutlineInputBorder(), labelText: labelText),
      ),
    );
  }
}
