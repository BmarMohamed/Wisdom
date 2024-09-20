import 'package:flutter/material.dart';
import 'package:wisdom/layout/app_bar/magic_counter.dart';
import 'package:wisdom/layout/app_bar/xp_counter.dart';


PreferredSize WisdomAppBar(BuildContext context) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(100),
    child: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(255, 255, 255, 1),
          Color.fromRGBO(0, 255, 255, 1)
        ]),
      ),
      child : Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: XpAndMagicAlignmet(context),
          crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          XpCounter(),
          MagicCounter()
        ],
      ),
      )
    ),
  );
}

//functions
//determine Xp and Magic alignment depending on ratio of width and height
MainAxisAlignment XpAndMagicAlignmet(BuildContext context) {
  if(MediaQuery.sizeOf(context).height >= MediaQuery.sizeOf(context).width) {
    return MainAxisAlignment.spaceEvenly;
  }
  else {
    return MainAxisAlignment.end;
  }
}