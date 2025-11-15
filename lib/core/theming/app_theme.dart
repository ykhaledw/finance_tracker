import 'package:finance_tracker/core/theming/app_colors.dart';
import 'package:finance_tracker/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    // Basic Setup
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: TextStyles.fontFamily,

    // Color Scheme
    colorScheme: ColorScheme.dark(
      primary: AppColors.primary,
      secondary: AppColors.secondary,
      surface: AppColors.backgroundDark,
      error: AppColors.error,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onSurface: AppColors.textPrimaryDark,
    ),

    // Scaffold
    scaffoldBackgroundColor: AppColors.backgroundDark,

    // App Bar
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.backgroundDark,
      elevation: 0,
      centerTitle: false,
      titleTextStyle: TextStyles.h3.copyWith(color: AppColors.textPrimaryDark),
      iconTheme: IconThemeData(color: AppColors.textPrimaryDark, size: 24),
    ),

    // Cards
    cardTheme: CardThemeData(
      color: AppColors.surfaceDark,
      elevation: 0,
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),

    // Buttons
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        elevation: 0,
        minimumSize: Size(double.infinity, 56),
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        textStyle: TextStyles.button,
      ),
    ),

    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: AppColors.primary,
        side: BorderSide(color: AppColors.primary, width: 2),
        minimumSize: Size(double.infinity, 56),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
    ),

    // Text Buttons
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.primary,
        textStyle: TextStyles.button,
      ),
    ),

    // Input Fields
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.surfaceDark,
      contentPadding: EdgeInsets.all(16),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide.none,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: Colors.white.withValues(alpha: 0.1),
          width: 1,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: AppColors.primary, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: AppColors.error, width: 1),
      ),
      labelStyle: TextStyles.bodyMedium.copyWith(
        color: AppColors.textSecondaryDark,
      ),
      hintStyle: TextStyles.bodyMedium.copyWith(
        color: AppColors.textSecondaryDark.withValues(alpha: 0.5),
      ),
    ),

    // Bottom Navigation
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.surfaceDark,
      selectedItemColor: AppColors.primary,
      unselectedItemColor: AppColors.textSecondaryDark,
      selectedLabelStyle: TextStyles.caption,
      unselectedLabelStyle: TextStyles.caption,
      type: BottomNavigationBarType.fixed,
      elevation: 8,
    ),

    // Dialogs
    dialogTheme: DialogThemeData(
      backgroundColor: AppColors.surfaceDark,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      titleTextStyle: TextStyles.h3,
      contentTextStyle: TextStyles.bodyMedium,
    ),

    // Chips
    chipTheme: ChipThemeData(
      backgroundColor: AppColors.surfaceDark,
      selectedColor: AppColors.primary,
      labelStyle: TextStyles.bodyMedium,
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),

    // Dividers
    dividerTheme: DividerThemeData(
      color: Colors.white.withValues(alpha: 0.1),
      thickness: 1,
      space: 16,
    ),
  );
}
