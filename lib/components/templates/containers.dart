import 'package:flutter/material.dart';
import 'package:micro_common_app/components/atoms/buttons.dart';
import 'package:micro_common_app/components/atoms/icons.dart';
import 'package:micro_common_app/components/atoms/texts.dart';
import 'package:micro_common_app/themes/ma_theme.dart';

class MaIconButton extends StatelessWidget {
  const MaIconButton(
      {required this.text, required this.iconData, this.themeColor, super.key});

  final String text;
  final IconData iconData;
  final Color? themeColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        // MaElevatedButton(onPressed: (){}, child: Text("Hello")),
        Container(
          child: MaText1(
            text: text,
          ),
        ),
        MaIcon(
          iconData: iconData,
          iconColor: themeColor,
        )
      ],
    );
  }
}
