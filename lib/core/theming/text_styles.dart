import 'package:finance_tracker/core/theming/app_colors.dart';
import 'package:finance_tracker/core/theming/font_weight_helper.dart';
import 'package:flutter/material.dart';

class TextStyles {
  static const String fontFamily = 'Inter';
  // Display / Headings
  static const TextStyle h1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32,           // 32sp
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -0.5,
    height: 1.2,
  );
  
  static const TextStyle h2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24,           // 24sp
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -0.3,
    height: 1.3,
  );
  
  static const TextStyle h3 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 20,           // 20sp
    fontWeight: FontWeightHelper.semiBold,
    letterSpacing: -0.2,
    height: 1.4,
  );
  
  static const TextStyle h4 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 18,           // 18sp
    fontWeight: FontWeightHelper.semiBold,
    height: 1.4,
  );
  
  // Body Text
  static const TextStyle bodyLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,           // 16sp
    fontWeight: FontWeightHelper.regular,
    height: 1.5,
  );
  
  static const TextStyle bodyMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,           // 14sp
    fontWeight: FontWeightHelper.regular,
    height: 1.5,
  );
  
  static const TextStyle bodySmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,           // 12sp
    fontWeight: FontWeightHelper.regular,
    height: 1.4,
  );
  
  // Special Styles
  static const TextStyle amountLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 40,           // 40sp - For main balance display
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -1,
    height: 1.2,
  );
  
  static const TextStyle amountMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24,           // 24sp - For transaction amounts
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -0.5,
  );
  
  static const TextStyle button = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,           // 16sp
    fontWeight: FontWeightHelper.semiBold,
    letterSpacing: 0.5,
  );
  
  static const TextStyle caption = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,           // 12sp
    fontWeight: FontWeightHelper.regular,
    color: AppColors.textSecondaryDark,
    height: 1.3,
  );
}
