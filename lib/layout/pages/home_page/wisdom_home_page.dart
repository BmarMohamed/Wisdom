import 'package:flutter/material.dart';

class WisdomHomePage extends StatelessWidget {
  const WisdomHomePage({ super.key });
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Center(
          child: Icon(Icons.diamond_rounded, size: 300),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width : double.infinity,
              height: 150,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //TODO fix the hell of this padding issue
                      MaterialButton(
                        color: const Color.fromRGBO(100, 234, 77, 1),
                        shape: const CircleBorder(),
                        minWidth: 50,
                        height: 50,
                        onPressed: () {},
                        child: const Icon(Icons.archive, size: 30),
                      ),
                      MaterialButton(
                        color: const Color.fromRGBO(100, 234, 77, 1),
                        shape: const CircleBorder(),
                        minWidth: 50,
                        height: 50,
                        onPressed: () {},
                        child: const Icon(Icons.access_alarms, size: 30),
                      ),
                    ],
                  ),
                ),
              )
            ), 
            SizedBox(
              width : double.infinity,
              height: 200,
              child: Center(
                child: TextButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                    backgroundColor: const Color.fromRGBO(255, 0, 0, 1),
                  ),
                  onPressed: () {},
                  child: const Text("Play"),
                ),
              ),
            )
          ],
        ),

      ],
    );
  }
}
