import 'package:finance_tracker/core/routing/app_router.dart';
import 'package:finance_tracker/finance_tracker_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  runApp(FinanceTrackerApp(appRouter: AppRouter()));
}
