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

  // Custom OTP Box
  static OtpBox(TextEditingController _textController) {
    return SizedBox(
      width: 40,
      height: 40,
      child: Center(
        child: TextField(
          controller: _textController,
          keyboardType: TextInputType.numberWithOptions(),
          cursorColor: Color(0xFF00A884),
          cursorHeight: 20,
          textAlign: TextAlign.center,
          textInputAction: TextInputAction.done,
          autofocus: true,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey.shade200,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Color(0xFF00A884)),
            ),
          ),
        ),
      ),
    );
  }
}
