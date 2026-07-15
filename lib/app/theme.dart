import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  useMaterial3: true,

  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0xFF8FAE4A),
    brightness: Brightness.light,
  ),

  scaffoldBackgroundColor: const Color(0xFFF6F8E6),

  appBarTheme: const AppBarTheme(
    centerTitle: false,
    elevation: 0,
  ),
);