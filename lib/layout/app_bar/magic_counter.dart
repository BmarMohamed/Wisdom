import 'package:flutter/material.dart';
import 'package:wisdom/data/global_variables.dart';

class MagicCounter extends StatefulWidget {
  const MagicCounter({super.key});
  @override
  State<MagicCounter> createState() => _MagicCounterState();
}

class _MagicCounterState extends State<MagicCounter> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 35,
        margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
        decoration: BoxDecoration(
            color: magic_color,
            borderRadius: BorderRadius.circular(17.5),
            border: Border.all(color: magic_background_color, width: 2)),
        child: Row(
          children: [
            Container(
              width: 35,
              height: 35,
              // margin: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
              decoration: BoxDecoration(
                  color: magic_background_color,
                  borderRadius: BorderRadius.circular(17.5)),
              child: const Icon(
                Icons.explore,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
            const SizedBox(
              width: 100,
              child: Text(
                "9999",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Roboto',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
