import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextButtonCustom extends StatelessWidget {
  final String text;
  final FontWeight? fontWeight;
  final double? fontSize;
  final Color? textColor;
  final Color? bgColor;
  final Color? borderColor;
  final double? borderWidth;
  final double? circular;
  final Size? minimumSize;

  const TextButtonCustom({
    required this.text,
    this.bgColor,
    this.borderColor,
    this.textColor,
    this.borderWidth,
    this.circular,
    this.minimumSize,
    this.fontWeight,
    this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        this.text,
        style: TextStyle(fontWeight: this.fontWeight ?? null, fontSize: this.fontSize ?? null),
      ),
      style: TextButton.styleFrom(
        primary: this.textColor ?? Colors.black,
        backgroundColor: this.bgColor ?? Colors.transparent,
        side: BorderSide(
          color: this.borderColor ?? Colors.transparent,
          width: this.borderWidth ?? 0,
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(this.circular ?? 0)),
        minimumSize: this.minimumSize ?? Size(100.0, 50.0),
      ),
    );
  }
}
