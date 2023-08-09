import 'package:flutter/material.dart';
import 'package:micro_common_app/themes/color_palettes/colors.dart';

class MaTheme {
  static final maLightTheme = ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: MaColorPalettes.riotOrange,
        primary: MaColorPalettes.riotOrange,
        // onPrimary: MaColorPalettes.riotOrange,
        primaryContainer: MaColorPalettes.riotOrange,
        // onPrimaryContainer: MaColorPalettes.riotOrange,
        // secondary: MaColorPalettes.riotOrange,
        // onSecondary: MaColorPalettes.riotOrange,
        // secondaryContainer: MaColorPalettes.riotOrange,
        // onSecondaryContainer: MaColorPalettes.riotOrange,
        // onBackground: MaColorPalettes.riotOrange,
        onSurface: MaColorPalettes.riotOrange,
      ),
      iconTheme: const IconThemeData(
        color: MaColorPalettes.riotOrange,
      ),
      textTheme: const TextTheme().apply(
        bodyColor: MaColorPalettes.riotOrange,
        displayColor: MaColorPalettes.riotOrange,
        // decorationColor: MaColorPalettes.riotOrange,
      ));
}
