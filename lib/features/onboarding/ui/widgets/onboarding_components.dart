import 'package:finance_tracker/core/shared_widgets/app_button.dart';
import 'package:finance_tracker/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class OnboardingComponents extends StatelessWidget {
  final int pageIndex;
  final String svgAsset;
  final String title;
  final String description;
  final VoidCallback onNextPressed;
  const OnboardingComponents({
    super.key,
    required this.pageIndex,
    required this.svgAsset,
    required this.title,
    required this.description,
    required this.onNextPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 8.h),
        SvgPicture.asset(svgAsset),
        SizedBox(height: 20.h),
        Text(title, style: TextStyles.h1, textAlign: TextAlign.center),
        SizedBox(height: 4.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: Text(
            description,
            style: TextStyles.bodyLarge,
            textAlign: TextAlign.center,
          ),
        ),
        const Spacer(),
        if (pageIndex != 0)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: AppButton(buttonText: 'Next', onPressed: onNextPressed),
          ),
      ],
    );
  }
}
