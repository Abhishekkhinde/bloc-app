import 'package:flutter/material.dart';
import 'package:project1/core/theme/theme.dart';
import 'package:project1/features/auth/presentation/pages/signup_pages.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Apptheme.darkThemeMode,
      home: SignupPages(),
    );
  }
}
