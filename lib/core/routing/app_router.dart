import 'package:finance_tracker/core/routing/routes.dart';
import 'package:finance_tracker/features/onboarding/ui/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings){
    switch(settings.name){
      case Routes.onBording:
        return MaterialPageRoute(
          builder: (_)=> const OnboardingScreen()
        );
      default:
        return MaterialPageRoute(
          builder: (_)=> const Scaffold(
            body: Center(
              child: Text('No route defined'),
            ),
          ),
        );
    }
  }
}