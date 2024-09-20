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
              child: Container(
                color: Color.fromRGBO(244, 0, 100, 1),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {}, 
                          child: const Text("Press1")
                        ),
                        ElevatedButton(
                          onPressed: () {}, 
                          child: const Text("Press2")
                        ),
                      ],
                    ),
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
