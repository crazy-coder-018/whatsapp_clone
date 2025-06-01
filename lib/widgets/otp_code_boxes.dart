import 'package:flutter/material.dart';

class OtpCodeBoxes extends StatelessWidget {
  const OtpCodeBoxes({super.key, required});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                fillColor: Colors.grey[200],
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
                fillColor: Colors.grey[200],
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
                fillColor: Colors.grey[200],
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
                fillColor: Colors.grey[200],
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
                fillColor: Colors.grey[200],
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
                fillColor: Colors.grey[200],
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
    );
  }
}
