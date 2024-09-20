import 'package:flutter/material.dart';
import 'package:wisdom/data/global_variables.dart';

class XpCounter extends StatefulWidget {
  const XpCounter({super.key});
  @override
  State<XpCounter> createState() => _XpCounterState();
}

class _XpCounterState extends State<XpCounter> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 35,
        margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
        decoration: BoxDecoration(
            color: xp_color,
            borderRadius: BorderRadius.circular(17.5),
            border: Border.all(color: xp_background_color, width: 2)),
        child: Row(
          children: [
            Container(
              width: 35,
              height: 35,
              // margin: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
              decoration: BoxDecoration(
                  color: xp_background_color,
                  borderRadius: BorderRadius.circular(17.5)),
              child: const Center(
                child: Text(
                  "7",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                  ),
                ),
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
