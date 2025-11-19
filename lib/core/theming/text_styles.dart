import 'package:finance_tracker/core/theming/app_colors.dart';
import 'package:finance_tracker/core/theming/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static const String fontFamily = 'Inter';
  // Display / Headings
  static TextStyle h1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32.sp,           // 32sp
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -0.5.h,
    height: 1.2.h,
  );
  
  static  TextStyle h2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24.sp,           // 24sp
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -0.3.h,
    height: 1.3.h,
  );
  
  static TextStyle h3 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 20.sp,           // 20sp
    fontWeight: FontWeightHelper.semiBold,
    letterSpacing: -0.2.h,
    height: 1.4.h,
  );
  
  static TextStyle h4 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 18.sp,           // 18sp
    fontWeight: FontWeightHelper.semiBold,
    height: 1.4.h,
  );
  
  // Body Text
  static TextStyle bodyLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16.sp,           // 16sp
    fontWeight: FontWeightHelper.regular,
    height: 1.5.h,
  );
  
  static TextStyle bodyMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14.sp,           // 14sp
    fontWeight: FontWeightHelper.regular,
    height: 1.5.h,
  );
  
  static TextStyle bodySmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12.sp,           // 12sp
    fontWeight: FontWeightHelper.regular,
    height: 1.4.h,
  );
  
  // Special Styles
  static TextStyle amountLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 40.sp,           // 40sp - For main balance display
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -1.h,
    height: 1.2.sp,
  );
  
  static TextStyle amountMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24.sp,           // 24sp - For transaction amounts
    fontWeight: FontWeightHelper.bold,
    letterSpacing: -0.5.h,
  );
  
  static TextStyle button = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16.sp,           // 16sp
    fontWeight: FontWeightHelper.semiBold,
    letterSpacing: 0.5.h,
  );
  
  static  TextStyle caption = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12.sp,           // 12sp
    fontWeight: FontWeightHelper.regular,
    color: AppColors.textSecondaryDark,
    height: 1.3.h,
  );
}
