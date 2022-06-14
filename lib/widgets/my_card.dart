import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final double radius;
  final Widget child;

  const MyCard({required this.radius, required this.child, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      ),
      child: child,
    );
  }
}
