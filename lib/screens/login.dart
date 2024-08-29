import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  static String routeName ="Login";
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Splash Screen")),
    );
  }
}
