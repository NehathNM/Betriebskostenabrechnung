import 'package:flutter/material.dart';

/// Theme for the timescheduler application.
/// The theme dynamically changes between light and dark theme when the isDark
/// parameter is changed.
ThemeData appTheme(bool isDark) {
  // Return the theme data object
  return ThemeData(
    // Brightness for dark and light theme
    brightness: isDark ? Brightness.dark : Brightness.light,
    // Orange as primary brand color
    primarySwatch: Colors.indigo,
    accentColor: Colors.indigo,
  );
}
