import 'package:flutter/material.dart';

/// Namespace for the SpaceX [ThemeData]
class SpaceXTheme {
  /// Standard [ThemeData] for SpaceX
  static ThemeData get standard {
    return ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(
        brightness: Brightness.dark,
        secondary: Colors.white,
      ),
      primaryColor: Colors.black,
      scaffoldBackgroundColor: Colors.black,
      dividerTheme: const DividerThemeData(
        indent: 16,
        space: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: Colors.white,
          onPrimary: Colors.black,
        ),
      ),
    );
  }
}

// TODO(yshean): Refer to values from colors.dart and spacings.dart
