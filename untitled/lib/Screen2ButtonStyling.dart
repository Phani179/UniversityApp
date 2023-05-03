import 'package:flutter/material.dart';

class Screen2ButtonStyling extends StatelessWidget
{
  String text;
  double top;
  Screen2ButtonStyling({super.key,
    required this.top,
    required this.text,
  });
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: 50,
      right: 50,
      height: 60,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          boxShadow: const [
            BoxShadow(
              color: Color(0x33000000),
              spreadRadius: 0,
              blurRadius: 4,
              offset: Offset(4, 6),
            ),
          ],
        ),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)),
            backgroundColor: Color(0xFF00512D),
          ),
          onPressed: () {},
          child: Text(text , style: TextStyle()),
        ),
      ),
    );
  }
}