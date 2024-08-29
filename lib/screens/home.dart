import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static String routeName ="Home";
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Screen")),
    );;
  }
}
