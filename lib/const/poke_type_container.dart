import 'package:demo_application/const/text_style.dart';
import 'package:flutter/material.dart';

Widget typeContainer({
  String? text,
  Color? color,
  double? size,
}) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
    decoration: BoxDecoration(
      color: Colors.white.withOpacity(0.30),
      borderRadius: BorderRadius.circular(12),
    ),
    child: normalText(
      color: color,
      size: size,
      text: text,
    ),
  );
}
