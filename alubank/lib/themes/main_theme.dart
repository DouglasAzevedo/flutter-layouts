import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData mainTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColors,
  primaryColor: ThemeColors.primaryColors,
  brightness: Brightness.dark,
  textTheme: const TextTheme(
      bodyMedium: TextStyle(
        fontSize: 16,
      ),
      bodyLarge: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.normal)),
);
