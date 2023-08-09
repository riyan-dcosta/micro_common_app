import 'package:flutter/material.dart';
import 'package:micro_common_app/components/component_base_theme.dart';

// typedef VoidCallback = Function();

class MaElevatedButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget child;

  const MaElevatedButton(
      {required this.onPressed, required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return MaThemeData(
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}

class MaFlatButton extends StatelessWidget {
  const MaFlatButton({
    required this.onPressed,
    required this.child,
    super.key,
  });

  final VoidCallback? onPressed;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: const ButtonStyle(elevation: MaterialStatePropertyAll(0)),
        onPressed: onPressed,
        child: child);
  }
}
