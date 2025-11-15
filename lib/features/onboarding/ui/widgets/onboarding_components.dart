import 'package:finance_tracker/core/shared_widgets/app_button.dart';
import 'package:finance_tracker/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
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
        SizedBox(height: 8),
        SvgPicture.asset(svgAsset),
        SizedBox(height: 20),
        Text(title, style: TextStyles.h1),
        SizedBox(height: 4),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            description,
            style: TextStyles.bodyLarge,
            textAlign: TextAlign.center,
          ),
        ),
        const Spacer(),
        if (pageIndex != 0)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: AppButton(buttonText: 'Next', onPressed: onNextPressed),
          ),
      ],
    );
  }
}
