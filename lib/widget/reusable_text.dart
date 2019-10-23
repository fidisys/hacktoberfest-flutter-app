import 'package:flutter/material.dart';

class ReusableText extends StatelessWidget {
  final String text;
  final EdgeInsets padding;
  final EdgeInsets margin;
  final Color color;
  final Color backgroundColor;
  final double fontSize;
  final FontWeight fontWeight;
  final FontStyle fontStyle;
  final String fontFamily;
  final TextAlign textAlign;

  final bool softWrap;

  const ReusableText(
    this.text, {
    Key key,
    this.padding = const EdgeInsets.all(0),
    this.margin = const EdgeInsets.all(0),
    this.color = Colors.black87,
    this.backgroundColor = Colors.transparent,
    this.fontSize = 16,
    this.fontWeight = FontWeight.w500,
    this.fontStyle = FontStyle.normal,
    this.fontFamily = "arial",
    this.textAlign = TextAlign.start,
    this.softWrap = true,
  })  : assert(text != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      margin: margin,
      padding: padding,
      child: Text(
        text,
        softWrap: softWrap,
        textAlign: textAlign,
        style: TextStyle(
          color: color,
          fontSize: fontSize,
          fontWeight: fontWeight,
          fontStyle: fontStyle,
          fontFamily: fontFamily,
        ),
      ),
    );
  }
}
