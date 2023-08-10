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

abstract class MaCustomAbstract extends StatelessWidget {
  const MaCustomAbstract({super.key});

  Widget customWidget(BuildContext context);
}

class MaCustom extends MaCustomAbstract {
  const MaCustom({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: MaTheme.maLightTheme,
      child: child,
    );
  }

  @override
  Widget customWidget(BuildContext context) {
    throw UnimplementedError();
  }
}


///
// class AppTheme {
//   final Color background;
//   final Color foreground;
//   final int padding;
//
//   AppTheme(this.background, this.foreground, this.padding);
// }
//
// class CustomTheme extends InheritedWidget {
//   final Widget child;
//   final CThemeState data;
//   final AppTheme theme;
//
//   CustomTheme(this.child, this.data, this.theme);
//
//
//   @override
//   bool updateShouldNotify(covariant InheritedWidget oldWidget) {
//     return true;
//   }
// }
//
// class CTheme extends StatefulWidget {
//   const CTheme({super.key, required this.child, required this.theme});
//   final Widget child;
//   final AppTheme theme;
//
//   @override
//   State<CTheme> createState() => CThemeState();
// }
//
// class CThemeState extends State<CTheme> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
