import 'package:flutter/material.dart';

class LightText extends StatelessWidget {
  final FontWeight? weight;
  final Color? color;
  final String text;
  final double? size;
  const LightText({Key? key, this.weight, this.color, required this.text, this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: weight ?? FontWeight.w400,
        color: color ?? Colors.black54,
        fontSize: size ?? 10.0
      ),
    );
  }
}
