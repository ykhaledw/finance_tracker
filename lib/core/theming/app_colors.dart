import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const Color primary = Color(0xFF0891B2);
  static const Color primaryDark = Color(0xFF0E7490);
  static const Color primaryLight = Color(0xFF06B6D4);
  
  // Secondary Colors
  static const Color secondary = Color(0xFF7C3AED);
  static const Color secondaryDark = Color(0xFF6D28D9);
  static const Color secondaryLight = Color(0xFF8B5CF6);
  
  // Accent Colors
  static const Color accent = Color(0xFFF97316);
  static const Color accentLight = Color(0xFFFB923C);
  
  // Status Colors
  static const Color success = Color(0xFF10B981);
  static const Color warning = Color(0xFFF59E0B);
  static const Color error = Color(0xFFEF4444);
  static const Color info = Color(0xFF3B82F6);
  
  // Background Colors
  static const Color backgroundDark = Color(0xFF0F172A);
  static const Color backgroundLight = Color(0xFFF8FAFC);
  static const Color surfaceDark = Color(0xFF1E293B);
  static const Color surfaceLight = Color(0xFFFFFFFF);
  
  // Text Colors
  static const Color textPrimary = Color(0xFF1E293B);
  static const Color textSecondary = Color(0xFF64748B);
  static const Color textLight = Color(0xFFF8FAFC);
  static const Color textDark = Color(0xFF0F172A);
  
  // Gradient
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primary, secondary],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  
  // Category Colors
  static const Color foodColor = Color(0xFFEF4444);
  static const Color transportColor = Color(0xFF3B82F6);
  static const Color shoppingColor = Color(0xFFF59E0B);
  static const Color billsColor = Color(0xFF8B5CF6);
  static const Color entertainmentColor = Color(0xFFEC4899);
  static const Color healthColor = Color(0xFF10B981);
}