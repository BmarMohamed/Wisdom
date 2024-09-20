import 'package:flutter/material.dart';

class MagicCounter extends StatefulWidget {
  const MagicCounter({super.key});
  @override
  State<MagicCounter> createState() => _MagicCounterState();
}

class _MagicCounterState extends State<MagicCounter> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 50,
      child: Row(
        children: [
          const Icon(Icons.computer, size: 30),
          Container(
            height: 30,
            width: 100,
            color: const Color.fromRGBO(255, 100, 0, 1),
          )
        ],
      ),
    );
  }
}