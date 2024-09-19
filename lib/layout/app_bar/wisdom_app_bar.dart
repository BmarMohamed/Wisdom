import 'package:flutter/material.dart';
import 'package:wisdom/layout/app_bar/magic_counter.dart';
import 'package:wisdom/layout/app_bar/xp_counter.dart';


PreferredSize WisdomAppBar() {
  return PreferredSize(
    preferredSize: const Size.fromHeight(100),
    child: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(255, 255, 255, 1),
          Color.fromRGBO(0, 255, 255, 1)
        ]),
      ),
      child : const Padding(
        padding: EdgeInsets.all(20),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          XpCounter(),
          MagicCounter()
        ],
      ),
      )
    ),
  );
}