import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project1/core/theme/app_pallette.dart';
import 'package:project1/features/auth/presentation/widgets/auth_field.dart';
import 'package:project1/features/auth/presentation/widgets/auth_gradient_buttom.dart';

class SignupPages extends StatefulWidget {
  const SignupPages({super.key});

  @override
  State<SignupPages> createState() => _SignupPagesState();
}

class _SignupPagesState extends State<SignupPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Sign Up.',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            const AuthField(hintText: 'Name'),
            const SizedBox(height: 15),
            const AuthField(hintText: 'Email'),
            const SizedBox(height: 15),
            const AuthField(hintText: 'Password'),
            const SizedBox(height: 20),
            const AuthGradientButtom(),
            const SizedBox(height: 20),
            RichText(
              text: TextSpan(text: 'Don\'t have an account? ', style: Theme.of(context).textTheme.titleMedium, children: [
                TextSpan(text: 'Sign In', style: Theme.of(context).textTheme.titleMedium?.copyWith(color: AppPallete.gradient2, fontWeight: FontWeight.bold)),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
