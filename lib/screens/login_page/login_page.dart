// ignore_for_file: unused_field, use_key_in_widget_constructors, must_be_immutable, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _selectedCountry = 'Pakistan';

  List<String> _countries = [
    "Pakistan",
    "Soudi Arabia",
    "Turky",
    "Iran",
    "Italy",
    "Germany",
    "Naigeria",
    "Africa",
    "Amarica",
  ];

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
                text: 'Enter your phone number',
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
                    text: 'Whatsapp will need to verify your phone',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),

                  SizedBox(height: 1),

                  // Text 2
                  UiHelper.CustomText(
                    text: 'number. Carrier charges may apply.',
                    height: 14,
                    fontFamily: 'Poppins-Semibold',
                  ),

                  SizedBox(height: 1),

                  // Text 3
                  UiHelper.CustomText(
                    text: 'What\'s my number ?',
                    height: 14,
                    fontFamily: 'Poppins-Bold',
                    color: Color(0xFF00A884),
                  ),
                ],
              ),

              SizedBox(height: 40),

              // Dropdown Button (Choose you'r Country)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 36.0),
                child: DropdownButtonFormField(
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF00A884)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF00A884)),
                    ),
                    hintText: 'Select you\'r Country',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                      fontFamily: 'Poppins-Regular',
                      fontSize: 12,
                    ),
                  ),
                  items:
                      _countries.map((String country) {
                        return DropdownMenuItem(
                          value: country,
                          child: Text(
                            country.toString(),
                            style: TextStyle(fontFamily: 'Poppins-Medium'),
                          ),
                        );
                      }).toList(),
                  onChanged: (value) {
                    setState(() {
                      _selectedCountry = value!;
                    });
                  },
                ),
              ),

              SizedBox(height: 24),

              // Add your number by Country code
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // +92 Text
                  SizedBox(
                    width: 32,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        hintText: '+92',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins-Regular',
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF00A884)),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF00A884)),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 12),

                  // Number Enter Text
                  SizedBox(
                    width: 240,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF00A884)),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF00A884)),
                        ),
                      ),
                    ),
                  ),
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
