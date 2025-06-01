// ignore_for_file: must_be_immutable, unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/otp_code_boxes.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class OtpScreen extends StatelessWidget {
  String phoneNumber;
  OtpScreen({super.key, required this.phoneNumber});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 32),

              // Main Heading (Enter your phone number)
              UiHelper.CustomText(
                text: 'Verifying you\'re number',
                height: 18,
                fontFamily: 'Poppins-Bold',
                color: Color(0xFF00A884),
              ),

              SizedBox(height: 32),

              // Paragraph
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Text 1
                  UiHelper.CustomText(
                    text: 'You\'r tried to register +92${phoneNumber}',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),

                  SizedBox(height: 1),

                  // Text 2
                  UiHelper.CustomText(
                    text: 'recently. Wait before requesting as sms or a',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),

                  SizedBox(height: 1),

                  // Text 3
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      UiHelper.CustomText(
                        text: 'call with you\'r code ',
                        height: 14,
                        fontFamily: 'Poppins-Semibold',
                      ),
                      // Wrong Number text button
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: UiHelper.CustomText(
                          text: 'Wrong Number ?',
                          height: 14,
                          fontFamily: 'Poppins-Bold',
                          color: Color(0xFF00A884),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 24),

              // OTP code with 6 TextFields
              OtpCodeBoxes(),

              SizedBox(height: 40),

              // Don't recive code
              InkWell(
                onTap: () {},
                child: UiHelper.CustomText(
                  text: 'Dont\'t recive code ?',
                  height: 14,
                  fontFamily: 'Poppins-Bold',
                  color: Color(0xFF00A884),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: UiHelper.CustomButton(
        callBack: () {},
        buttonName: 'Next',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
