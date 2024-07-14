import 'package:flutter/material.dart';

extension DarkModel on BuildContext {
  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;
}
