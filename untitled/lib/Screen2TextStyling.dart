import 'package:flutter/material.dart';

class Screen2TextStyling extends StatelessWidget
{
  double topInPositioned;
  double leftInPositioned;
  String text;
  FontWeight fontWeight;
  double fontSize;
  Screen2TextStyling({
      required this.topInPositioned,
      required this.leftInPositioned,
      required this.text,
      required this.fontWeight,
      required this.fontSize,
      super.key}
      );
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: topInPositioned,
        left: leftInPositioned,
        child: Text(
          text,
          style : TextStyle(
            fontFamily: "LibreFranklin-Regular",
            fontWeight: fontWeight,
            fontSize: fontSize,
            color: const Color(0xFF382E1E),
          ),
        ),
    );
  }
}