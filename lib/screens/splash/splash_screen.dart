import 'dart:async';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/on_boarding_screens/on_boarding_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnBoardingScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image
            Image.asset('assets/images/image.png', width: 88),

            SizedBox(height: 12),

            // Text (Whatsapp)
            UiHelper.CustomText(
              fontFamily: 'Poppins-Semibold',
              text: 'Whatsapp',
              height: 18,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
