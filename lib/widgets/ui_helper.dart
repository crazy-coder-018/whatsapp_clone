// ignore_for_file: non_constant_identifier_names, no_leading_underscores_for_local_identifiers
import 'package:flutter/material.dart';

class UiHelper {
  // Custom Button
  static CustomButton({
    required VoidCallback callBack,
    required String buttonName,
  }) {
    return SizedBox(
      width: 300,
      height: 45,
      child: ElevatedButton(
        onPressed: () {
          callBack();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFF00A884),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
          ),
          elevation: 1.6,
        ),
        child: Text(
          buttonName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontFamily: 'Poppins-Semibold',
          ),
        ),
      ),
    );
  }

  // Custom Text
  static CustomText({
    required String text,
    required double height,
    required String fontFamily,
    double? letterSpacing,
    FontWeight? fontWeight,
    Color? color,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: height,
        color: color ?? Color(0xFF5E5E5E),
        fontWeight: fontWeight ?? FontWeight.normal,
        fontFamily: fontFamily,
        letterSpacing: letterSpacing,
      ),
    );
  }

  // Custom Container for OTP Sloda
  static CustomContainer(TextEditingController _controller) {
    return Container(
      height: 40.0,
      width: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFD9D9D9),
      ),
      child: Center(
        child: TextField(
          controller: _controller,
          keyboardType: TextInputType.numberWithOptions(),
          autofocus: true,
          decoration: InputDecoration(border: InputBorder.none),
        ),
      ),
    );
  }
}
