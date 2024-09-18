import 'package:flutter/material.dart';

class AppColorScheme {
  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff585992),
      surfaceTint: Color(0xff585992),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe1dfff),
      onPrimaryContainer: Color(0xff14134a),
      secondary: Color(0xff5d5c72),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe2e0f9),
      onSecondaryContainer: Color(0xff1a1a2c),
      tertiary: Color(0xff795369),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffd8ec),
      onTertiaryContainer: Color(0xff2f1124),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffcf8ff),
      onSurface: Color(0xff1b1b21),
      onSurfaceVariant: Color(0xff47464f),
      outline: Color(0xff777680),
      outlineVariant: Color(0xffc8c5d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffc1c1ff),
      primaryFixed: Color(0xffe1dfff),
      onPrimaryFixed: Color(0xff14134a),
      primaryFixedDim: Color(0xffc1c1ff),
      onPrimaryFixedVariant: Color(0xff404178),
      secondaryFixed: Color(0xffe2e0f9),
      onSecondaryFixed: Color(0xff1a1a2c),
      secondaryFixedDim: Color(0xffc6c4dd),
      onSecondaryFixedVariant: Color(0xff454559),
      tertiaryFixed: Color(0xffffd8ec),
      onTertiaryFixed: Color(0xff2f1124),
      tertiaryFixedDim: Color(0xffe9b9d3),
      onTertiaryFixedVariant: Color(0xff5f3c51),
      surfaceDim: Color(0xffdcd9e0),
      surfaceBright: Color(0xfffcf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff6f2fa),
      surfaceContainer: Color(0xfff0ecf4),
      surfaceContainerHigh: Color(0xffeae7ef),
      surfaceContainerHighest: Color(0xffe4e1e9),
    );
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc1c1ff),
      surfaceTint: Color(0xffc1c1ff),
      onPrimary: Color(0xff2a2a60),
      primaryContainer: Color(0xff404178),
      onPrimaryContainer: Color(0xffe1dfff),
      secondary: Color(0xffc6c4dd),
      onSecondary: Color(0xff2f2f42),
      secondaryContainer: Color(0xff454559),
      onSecondaryContainer: Color(0xffe2e0f9),
      tertiary: Color(0xffe9b9d3),
      onTertiary: Color(0xff46263a),
      tertiaryContainer: Color(0xff5f3c51),
      onTertiaryContainer: Color(0xffffd8ec),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff131318),
      onSurface: Color(0xffe4e1e9),
      onSurfaceVariant: Color(0xffc8c5d0),
      outline: Color(0xff918f9a),
      outlineVariant: Color(0xff47464f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff585992),
      primaryFixed: Color(0xffe1dfff),
      onPrimaryFixed: Color(0xff14134a),
      primaryFixedDim: Color(0xffc1c1ff),
      onPrimaryFixedVariant: Color(0xff404178),
      secondaryFixed: Color(0xffe2e0f9),
      onSecondaryFixed: Color(0xff1a1a2c),
      secondaryFixedDim: Color(0xffc6c4dd),
      onSecondaryFixedVariant: Color(0xff454559),
      tertiaryFixed: Color(0xffffd8ec),
      onTertiaryFixed: Color(0xff2f1124),
      tertiaryFixedDim: Color(0xffe9b9d3),
      onTertiaryFixedVariant: Color(0xff5f3c51),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff39383f),
      surfaceContainerLowest: Color(0xff0e0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff1f1f25),
      surfaceContainerHigh: Color(0xff2a292f),
      surfaceContainerHighest: Color(0xff35343a),
    );
  }
}