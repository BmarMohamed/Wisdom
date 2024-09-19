import 'package:flutter/material.dart';

class XpCounter extends StatefulWidget {
  const XpCounter({super.key});
  @override
  State<XpCounter> createState() => _XpCounterState();
}

class _XpCounterState extends State<XpCounter> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 150,
      height: 50,
      child: Placeholder(),
    );
  }
}