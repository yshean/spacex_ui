import 'package:flutter/material.dart';
import 'package:spacex_ui/spacex_ui.dart';

/// Namespace for the SpaceX [ThemeData]
class SpaceXTheme {
  /// Standard [ThemeData] for SpaceX
  static ThemeData get standard {
    return ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(
        brightness: Brightness.dark,
        secondary: SpaceXColor.secondary,
      ),
      primaryColor: SpaceXColor.primary,
      scaffoldBackgroundColor: SpaceXColor.backgroundScaffold,
      dividerTheme: const DividerThemeData(
        indent: SpaceXSpacing.m,
        space: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: SpaceXColor.backgroundPrimaryButton,
          onPrimary: SpaceXColor.foregroundPrimaryButton,
        ),
      ),
    );
  }
}
