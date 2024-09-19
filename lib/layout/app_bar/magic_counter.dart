import 'package:flutter/material.dart';

class MagicCounter extends StatefulWidget {
  const MagicCounter({super.key});
  @override
  State<MagicCounter> createState() => _MagicCounterState();
}

class _MagicCounterState extends State<MagicCounter> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 150,
      height: 50,
      child: Placeholder(),
    );
  }
}