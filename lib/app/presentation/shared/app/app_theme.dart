import 'package:discovery_app/app/presentation/shared/app/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get theme => ThemeData(
        textTheme: TextTheme(
          bodyLarge: textStyle,
          bodyMedium: textStyle,
          bodySmall: textStyle,
          labelLarge: textStyle,
          labelMedium: textStyle,
          labelSmall: textStyle,
          titleLarge: textStyle,
          titleMedium: textStyle,
          titleSmall: textStyle,
          headlineLarge: textStyle,
          headlineMedium: textStyle,
          headlineSmall: textStyle,
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.white,
        ),
        useMaterial3: true,
      );

  static TextStyle textStyle = GoogleFonts.roboto().copyWith(
    color: AppColors.black,
  );
}
