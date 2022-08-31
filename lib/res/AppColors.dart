import 'package:flutter/material.dart';

/// Created by Pratik Kataria on 20-02-2021.

abstract class AppColors {
  //Basic colors
  static const colorPrimary = Color(0xFFF8F4F3);
  static const colorPrimaryDark = Color(0xFFECF0F3);
  static const colorPrimaryLight = Color(0xFFFFB6A6);
  static const colorPrimaryLightV2 = Color(0xFFFFF9F0);
  static const colorPrimaryLightV3 = Color(0xFFFFF2AF);

  static const colorSecondary = Color(0xFF45322C);
  static const colorSecondaryDark = Color(0xFF173872);
  static const colorSecondaryV2 = Color(0xFF1A3D7C);
  static const colorSecondaryLight = Color(0xFFD3D9E9);

  static const textColor = Color(0xFF163441);
  static const textColorBlue = Color(0xFF00B8FF);
  static const textColorBlack = Color(0xFF30303C);
  static const textColorHeather = Color(0xFFACBEC9);
  static const textColorSubText = Color(0xFF766D6B);
  static const textColorGreen = Color(0xFF26E35B);
  static const textColorGrey = Color(0xFFE6EAF5);

  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF20354E);
  static const background = Color(0xFFECF0F3);
  static const red = Colors.red;

  //Shimmer color
  static const baseLightColor = Color(0xFFF5F5F5);
  static const highLightColor = Color(0xFFE6E6E6);
  static const shimmerBackgroundColor = Color(0xFFEAEAEA);

  static const lineColor = Color(0xFFD5DADC);

//App Specific color

  static const MaterialColor whiteMaterialColor = MaterialColor(
    0xFFFFFFFF,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFFFFFFF),
      200: Color(0xFFFFFFFF),
      300: Color(0xFFFFFFFF),
      400: Color(0xFFFFFFFF),
      500: Color(0xFFFFFFFF),
      600: Color(0xFFFFFFFF),
      700: Color(0xFFFFFFFF),
      800: Color(0xFFFFFFFF),
      900: Color(0xFFFFFFFF),
    },
  );


}
