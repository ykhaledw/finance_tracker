import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF0891B2); // Teal
  static const Color primaryDark = Color(0xFF0E7490); // Darker Teal
  static const Color primaryLight = Color(0xFF06B6D4); // Lighter Teal

  static const Color secondary = Color(0xFF7C3AED); // Purple
  static const Color secondaryDark = Color(0xFF6D28D9); // Darker Purple
  static const Color secondaryLight = Color(0xFF8B5CF6); // Lighter Purple

  // Status Colors
  static const Color success = Color(0xFF10B981); // Green
  static const Color warning = Color(0xFFF59E0B); // Amber
  static const Color error = Color(0xFFEF4444); // Red
  static const Color info = Color(0xFF3B82F6); // Blue

  // Background Colors (Dark Mode)
  static const Color backgroundDark = Color(0xFF0F172A); // Deep Navy
  static const Color surfaceDark = Color(0xFF1E293B); // Lighter Navy

  // Text Colors (Dark Mode)
  static const Color textPrimaryDark = Color(0xFFF8FAFC); // Near White
  static const Color textSecondaryDark = Color(0xFF94A3B8); // Gray

  // Category Colors
  static const Color foodColor = Color(0xFFEF4444); // Red
  static const Color transportColor = Color(0xFF3B82F6); // Blue
  static const Color shoppingColor = Color(0xFFF59E0B); // Amber
  static const Color billsColor = Color(0xFF8B5CF6); // Purple
  static const Color entertainmentColor = Color(0xFFEC4899); // Pink
  static const Color healthColor = Color(0xFF10B981); // Green
  static const Color travelColor = Color(0xFF06B6D4); // Cyan
  static const Color othersColor = Color(0xFF64748B); // Gray

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primary, secondary],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}


class AppColorsLight {
  // Brand Colors (Same as dark)
  static const Color primary = Color(0xFF0891B2);
  static const Color secondary = Color(0xFF7C3AED);
  
  // Status Colors (Same)
  static const Color success = Color(0xFF10B981);
  static const Color warning = Color(0xFFF59E0B);
  static const Color error = Color(0xFFEF4444);
  
  // Background Colors (Light Mode)
  static const Color backgroundLight = Color(0xFFF8FAFC); // Off White
  static const Color surfaceLight = Color(0xFFFFFFFF);    // Pure White
  
  // Text Colors (Light Mode)
  static const Color textPrimaryLight = Color(0xFF0F172A);   // Dark Navy
  static const Color textSecondaryLight = Color(0xFF475569); // Dark Gray
  
  // Categories (Same colors work for both themes)
}