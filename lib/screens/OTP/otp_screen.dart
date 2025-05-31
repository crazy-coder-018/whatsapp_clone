import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

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
                    text: 'You\'r tried to register +923554647172',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),

                  SizedBox(height: 1),

                  // Text 2
                  UiHelper.CustomText(
                    text: 'recently. Wait before requesting as sms or a.',
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
                      UiHelper.CustomText(
                        text: 'Wrong Number ?',
                        height: 14,
                        fontFamily: 'Poppins-Bold',
                        color: Color(0xFF00A884),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 24),

              // OTP code with 6 TextFields
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Field 1
                    SizedBox(
                      width: 40,
                      height: 50,
                      child: TextField(
                        autofocus: true,
                        cursorColor: Color(0xFF00A884),
                        cursorHeight: 30,
                        autocorrect: true,
                        keyboardType: TextInputType.numberWithOptions(),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[300],
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Color(0xFF00A884)),
                          ),
                        ),
                      ),
                    ),

                    // Field 2
                    SizedBox(
                      width: 40,
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.numberWithOptions(),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[300],
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),

                            borderSide: BorderSide(color: Color(0xFF00A884)),
                          ),
                        ),
                      ),
                    ),

                    // Field 3
                    SizedBox(
                      width: 40,
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.numberWithOptions(),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[300],
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Color(0xFF00A884)),
                          ),
                        ),
                      ),
                    ),

                    // Field 4
                    SizedBox(
                      width: 40,
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.numberWithOptions(),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[300],
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Color(0xFF00A884)),
                          ),
                        ),
                      ),
                    ),

                    // Field 5
                    SizedBox(
                      width: 40,
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.numberWithOptions(),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[300],
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Color(0xFF00A884)),
                          ),
                        ),
                      ),
                    ),

                    // Field 6
                    SizedBox(
                      width: 40,
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.numberWithOptions(),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[300],
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Color(0xFF00A884)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

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
