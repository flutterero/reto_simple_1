import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final String text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final Color? color;

  const TextCustom({required this.text, this.fontSize, this.fontWeight, this.textAlign, this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      "${this.text}",
      style: TextStyle(
        fontSize: this.fontSize ?? 16.0,
        fontWeight: this.fontWeight ?? null,
        color: this.color ?? Colors.black,
      ),
      textAlign: this.textAlign ?? null,
    );
  }
}
