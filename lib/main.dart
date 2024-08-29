import 'package:flutter/material.dart';
import 'package:learning_app/screens/home.dart';
import 'package:learning_app/screens/login.dart';
import 'package:learning_app/screens/splash.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(centerTitle: true)
      ),
      routes:{
        Splash.routeName :(context)=>Splash(),
        Home.routeName :(context)=>Home(),
        LogIn.routeName :(context)=>LogIn(),
      },
      initialRoute: Splash.routeName,
    );
  }
}
