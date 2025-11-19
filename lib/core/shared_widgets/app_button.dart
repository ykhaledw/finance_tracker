import 'package:finance_tracker/core/theming/app_colors.dart';
import 'package:finance_tracker/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppButton extends StatelessWidget {
  final String buttonText;
  final Color? buttonColor;
  final TextStyle? textStyle;
  final double? buttonWidth;
  final VoidCallback onPressed;
  final double? horizontalPadding;
  final double? verticalPadding;
  final double? borderRadius;
  const AppButton({super.key, required this.buttonText, this.buttonColor, this.textStyle, this.buttonWidth, required this.onPressed, this.horizontalPadding, this.verticalPadding, this.borderRadius});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: buttonWidth?.w ?? double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius?.r ?? 12.r),
          color: buttonColor ?? AppColors.primary,
        ),
        padding: EdgeInsets.symmetric(vertical: 10.h),
        child: Center(
          child: Text(
            buttonText,
            style: textStyle ?? TextStyles.button,
          ),
        ),
      ),
    );
  }
}
