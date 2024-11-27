import 'package:flutter/material.dart';

class AuthField extends StatelessWidget {
  const AuthField({
    Key? key,
    required this.hintText,
  }) : super(key: key);
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
    decoration: InputDecoration(
      hintText: hintText
    ),
    );
  }
}
