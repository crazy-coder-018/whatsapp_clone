// ignore_for_file: non_constant_identifier_names
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
}
