import 'package:flutter/material.dart';
import 'package:project1/core/theme/app_pallette.dart';

class AuthGradientButtom extends StatelessWidget {
  const AuthGradientButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [AppPallete.gradient1, AppPallete.gradient2],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
          borderRadius: BorderRadius.all(Radius.circular(7))),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(fixedSize: const Size(395, 55), backgroundColor: AppPallete.transparentColor, shadowColor: AppPallete.transparentColor),
        child: const Text(
          'Sign Up',
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
