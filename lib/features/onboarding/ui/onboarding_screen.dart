import 'package:finance_tracker/features/onboarding/ui/widgets/onboarding_components.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  static PageController pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          controller: pageController,
          children: [
            OnboardingComponents(
              pageIndex: 0,
              svgAsset: 'assets/svg/first_onboarding.svg',
              title: 'Scan & Track Instantly',
              description:
                  'Just snap a photo of your receipt. AI does the rest.',
              onNextPressed: () {},
            ),
            OnboardingComponents(
              pageIndex: 1,
              svgAsset: 'assets/svg/second_onboarding.svg',
              title: 'Know Where Your Money Goes',
              description: 'Beautiful analytics that actually make sense.',
              onNextPressed: () {},
            ),
            OnboardingComponents(
              pageIndex: 2,
              svgAsset: 'assets/svg/first_onboarding.svg',
              title: 'Achieve Your Financial Goals',
              description: 'Set budgets, get alerts, save smarter.',
              onNextPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
