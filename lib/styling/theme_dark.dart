import 'package:flutter/material.dart';

import 'colors.dart';

ThemeData darkMode() {
  return ThemeData(
    // Background Colors
      brightness: Brightness.dark,
      primaryColor: Colors.black45,
      secondaryHeaderColor: Colors.black87,

    // Text
    //fontFamily: 'System-UI' need to figure out what are supported and what should be chosen
    textTheme: TextTheme(
      displayLarge: TextStyle(fontSize: 72, fontWeight: FontWeight.normal, color: DarkModeColors.text),
      titleLarge: TextStyle(fontSize: 72, fontWeight: FontWeight.bold, color: DarkModeColors.text),

    )
  );
}