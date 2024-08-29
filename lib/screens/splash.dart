import 'package:flutter/material.dart';
import 'package:learning_app/screens/home.dart';

class Splash extends StatefulWidget {
  static String routeName ="Splash";
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3),(){Navigator.pushReplacementNamed(context, Home.routeName);});
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
       body:Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           Expanded(
             child: Image.asset("assets/images/splash.jpg",fit: BoxFit.cover,),
           ),
         ],
       ),
      ),
    );
  }
}
