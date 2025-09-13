
import 'package:ecommerce/features/Home/home_screen.dart';
import 'package:ecommerce/features/Welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
  context,
  MaterialPageRoute(
    builder: (BuildContext context) => WelcomeScreen(),
  ),
);

    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset("assets/images/splash.png"),),
    );
  }
}