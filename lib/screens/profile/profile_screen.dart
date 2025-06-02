// ignore_for_file: non_constant_identifier_names, must_be_immutable, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ProfileScreen extends StatelessWidget {
  TextEditingController name_controller = TextEditingController();

  ProfileScreen({super.key});

  _openBottom(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Icon
                  Icon(Icons.camera_alt),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

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

              // Main Heading (Profile Info)
              UiHelper.CustomText(
                text: 'Profile Info',
                height: 18,
                fontFamily: 'Poppins-Bold',
                color: Color(0xFF00A884),
              ),

              SizedBox(height: 32),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Text 1
                  UiHelper.CustomText(
                    text: 'Please provide you\'r name and an optional',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),

                  // Text 2
                  UiHelper.CustomText(
                    text: 'profile photo',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),
                ],
              ),

              SizedBox(height: 32),

              // Circle Avatar (Profile Photo)
              InkWell(
                onTap: () {
                  _openBottom(context);
                },
                child: CircleAvatar(
                  backgroundColor: Colors.grey.shade300,
                  radius: 70.0,
                  child: Icon(
                    Icons.camera_alt_rounded,
                    size: 46.0,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),

              SizedBox(height: 16),

              // Enter you're name TextField
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 250,
                    child: TextField(
                      controller: name_controller,
                      cursorColor: Color(0xFF00A884),
                      autofocus: true,
                      decoration: InputDecoration(
                        hintText: 'Type you\'re name here',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins-Medium',
                          fontSize: 14,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF00A884)),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 16),

                  Icon(Icons.person, size: 32, color: Colors.grey.shade500),
                ],
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
