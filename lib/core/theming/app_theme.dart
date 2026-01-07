// import 'package:finance_tracker/core/theming/app_colors.dart';
// import 'package:finance_tracker/core/theming/text_styles.dart';
// import 'package:flutter/material.dart';

// class AppTheme {
//   static ThemeData darkTheme = ThemeData(
//     // Basic Setup
//     useMaterial3: true,
//     brightness: Brightness.dark,
//     fontFamily: TextStyles.fontFamily,

//     // Color Scheme
//     colorScheme: ColorScheme.dark(
//       primary: DarkAppColors.primary,
//       secondary: DarkAppColors.secondary,
//       surface: DarkAppColors.backgroundDark,
//       error: DarkAppColors.error,
//       onPrimary: Colors.white,
//       onSecondary: Colors.white,
//       onSurface: DarkAppColors.textPrimaryDark,
//     ),

//     // Scaffold
//     scaffoldBackgroundColor: DarkAppColors.backgroundDark,

//     // App Bar
//     appBarTheme: AppBarTheme(
//       backgroundColor: DarkAppColors.backgroundDark,
//       elevation: 0,
//       centerTitle: false,
//       titleTextStyle: TextStyles.h3.copyWith(color: DarkAppColors.textPrimaryDark),
//       iconTheme: IconThemeData(color: DarkAppColors.textPrimaryDark, size: 24),
//     ),

//     // Cards
//     cardTheme: CardThemeData(
//       color: DarkAppColors.surfaceDark,
//       elevation: 0,
//       margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//     ),

//     // Buttons
//     elevatedButtonTheme: ElevatedButtonThemeData(
//       style: ElevatedButton.styleFrom(
//         backgroundColor: DarkAppColors.primary,
//         foregroundColor: Colors.white,
//         elevation: 0,
//         minimumSize: Size(double.infinity, 56),
//         padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//         textStyle: TextStyles.button,
//       ),
//     ),

//     outlinedButtonTheme: OutlinedButtonThemeData(
//       style: OutlinedButton.styleFrom(
//         foregroundColor: DarkAppColors.primary,
//         side: BorderSide(color: DarkAppColors.primary, width: 2),
//         minimumSize: Size(double.infinity, 56),
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//       ),
//     ),

//     // Text Buttons
//     textButtonTheme: TextButtonThemeData(
//       style: TextButton.styleFrom(
//         foregroundColor: DarkAppColors.primary,
//         textStyle: TextStyles.button,
//       ),
//     ),

//     // Input Fields
//     inputDecorationTheme: InputDecorationTheme(
//       filled: true,
//       fillColor: DarkAppColors.surfaceDark,
//       contentPadding: EdgeInsets.all(16),
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide.none,
//       ),
//       enabledBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide(
//           color: Colors.white.withValues(alpha: 0.1),
//           width: 1,
//         ),
//       ),
//       focusedBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide(color: DarkAppColors.primary, width: 2),
//       ),
//       errorBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide(color: DarkAppColors.error, width: 1),
//       ),
//       labelStyle: TextStyles.bodyMedium.copyWith(
//         color: DarkAppColors.textSecondaryDark,
//       ),
//       hintStyle: TextStyles.bodyMedium.copyWith(
//         color: DarkAppColors.textSecondaryDark.withValues(alpha: 0.5),
//       ),
//     ),

//     // Bottom Navigation
//     bottomNavigationBarTheme: BottomNavigationBarThemeData(
//       backgroundColor: DarkAppColors.surfaceDark,
//       selectedItemColor: DarkAppColors.primary,
//       unselectedItemColor: DarkAppColors.textSecondaryDark,
//       selectedLabelStyle: TextStyles.caption,
//       unselectedLabelStyle: TextStyles.caption,
//       type: BottomNavigationBarType.fixed,
//       elevation: 8,
//     ),

//     // Dialogs
//     dialogTheme: DialogThemeData(
//       backgroundColor: DarkAppColors.surfaceDark,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//       titleTextStyle: TextStyles.h3,
//       contentTextStyle: TextStyles.bodyMedium,
//     ),

//     // Chips
//     chipTheme: ChipThemeData(
//       backgroundColor: DarkAppColors.surfaceDark,
//       selectedColor: DarkAppColors.primary,
//       labelStyle: TextStyles.bodyMedium,
//       padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//     ),

//     // Dividers
//     dividerTheme: DividerThemeData(
//       color: Colors.white.withValues(alpha: 0.1),
//       thickness: 1,
//       space: 16,
//     ),
//   );
// }
import 'package:finance_tracker/core/theming/app_colors.dart';
import 'package:finance_tracker/core/theming/app_spacing.dart';
import 'package:finance_tracker/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      fontFamily: TextStyles.fontFamily,
      scaffoldBackgroundColor: AppColors.backgroundDark,
      colorScheme: ColorScheme.dark(
        primary: AppColors.primary,
        secondary: AppColors.secondary,
        surface: AppColors.surfaceDark,
        error: AppColors.error,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: AppColors.textPrimaryDark,
      ),

      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.backgroundDark,
        elevation: 0,
        titleTextStyle: TextStyles.h3.copyWith(color: AppColors.textPrimaryDark),
        iconTheme: IconThemeData(color: AppColors.textPrimaryDark, size: AppSizes.iconMedium),
      ),
      cardTheme: CardThemeData(
        color: AppColors.surfaceDark,
        elevation: 0,
        margin: EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: AppSpacing.md),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppBorderRadius.large)),
      ),
      
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColors.surfaceDark,
        selectedItemColor: AppColors.primary,
        unselectedItemColor: AppColors.textSecondaryDark,
        type: BottomNavigationBarType.fixed,
        elevation: 8,
      ),
    );
  }
}
