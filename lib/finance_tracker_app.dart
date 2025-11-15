import 'package:finance_tracker/core/routing/app_router.dart';
import 'package:finance_tracker/core/routing/routes.dart';
import 'package:flutter/material.dart';

class FinanceTrackerApp extends StatelessWidget {
  final AppRouter appRouter;
  const FinanceTrackerApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance Tracker',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.generateRoute,
      initialRoute: Routes.onBording,
    );
  }
}