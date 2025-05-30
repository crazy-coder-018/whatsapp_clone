import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/login_page/login_page.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                SizedBox(height: 100),
                // Image
                Image.asset('assets/images/chating.png'),

                SizedBox(height: 40),

                // Text (Welcome to Whatsapp)
                UiHelper.CustomText(
                  text: 'Welcome to Whatsapp',
                  height: 20,
                  fontFamily: 'Poppins-Medium',
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),

                SizedBox(height: 10),

                // Paragraph Text
                RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Poppins-Medium',
                      color: Colors.grey[700],
                      // color: Color(0xFF),
                    ),
                    children: <TextSpan>[
                      TextSpan(text: 'Read out '),
                      TextSpan(
                        text: 'Privacy Policy. ',
                        style: TextStyle(
                          color: Color(0xFF0C42CC),
                          fontFamily: 'Poppins-Semibold',
                        ),
                      ),
                      TextSpan(text: 'Tap "Agree and Continue" '),
                    ],
                  ),
                ),
                SizedBox(height: 4),
                RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Poppins-Medium',
                      color: Colors.grey[700],
                      // color: Color(0xFF),
                    ),
                    children: <TextSpan>[
                      TextSpan(text: 'it accept the '),
                      TextSpan(
                        text: 'Terms of Services.',
                        style: TextStyle(
                          color: Color(0xFF0C42CC),
                          fontFamily: 'Poppins-Semibold',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // Agree and Continue Button
          ],
        ),
      ),
      floatingActionButton: SizedBox(
        height: 80,
        child: Center(
          child: UiHelper.CustomButton(
            callBack: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginPage()),
              );
            },
            buttonName: 'Agree and Continue',
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
