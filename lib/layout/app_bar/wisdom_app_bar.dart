import 'package:flutter/material.dart';
import 'package:wisdom/data/global_variables.dart';
import 'package:wisdom/data/themes.dart';
import 'package:wisdom/layout/app_bar/magic_counter.dart';
import 'package:wisdom/layout/app_bar/xp_counter.dart';


PreferredSize WisdomAppBar(BuildContext context) {
  return PreferredSize(
    preferredSize: Size.fromHeight(window_height(context) / 13),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          WisdomTheme.Themes["wisdom"]!.first_color,
          WisdomTheme.Themes["wisdom"]!.second_color,
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
  if(window_height(context) >= window_width(context)) {
    return MainAxisAlignment.spaceEvenly;
  }
  else {
    return MainAxisAlignment.end;
  }
}