import 'package:demo_application/const/colors.dart';
import 'package:demo_application/const/text_style.dart';
import 'package:flutter/material.dart';

Widget rowStyling({String? text, String? value}) {
  return Row(
    children: [
      SizedBox(width: 100, child: headingText(color: grey, size: 16, text: text)),
      headingText(color: grey, size: 16, text: value),
    ],
  );
}
