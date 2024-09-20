import 'package:flutter/material.dart';

class XpCounter extends StatefulWidget {
  const XpCounter({super.key});
  @override
  State<XpCounter> createState() => _XpCounterState();
}

class _XpCounterState extends State<XpCounter> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 50,
      child: Row(
        children: [
          const Icon(Icons.network_cell, size: 30),
          Container(
            height: 30,
            width: 100,
            color: const Color.fromARGB(255, 71, 5, 77),
          )
        ],
      ),
    );
  }
}