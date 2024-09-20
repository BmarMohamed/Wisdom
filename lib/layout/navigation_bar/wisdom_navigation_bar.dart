import 'package:flutter/material.dart';
import 'package:wisdom/data/global_variables.dart';
import 'package:wisdom/data/themes.dart';

NavigationBar WisdomNavigationBar(BuildContext context) {
  double icon_size = window_height(context) / 26;
  return NavigationBar(
    backgroundColor: WisdomTheme.Themes["wisdom"]!.first_color,
    height: window_height(context) / 13,
    selectedIndex: 2, 
    destinations: [
      Container(
        height: window_height(context) / 13,
        decoration: BoxDecoration(
          color : WisdomTheme.Themes["wisdom"]!.first_color,
        ),
        child : Icon(Icons.shop, size: icon_size),
      ),
      Container(
        height: window_height(context) / 13,
        decoration: BoxDecoration(
          color : WisdomTheme.Themes["wisdom"]!.first_color,
        ),
        child : Icon(Icons.inventory, size: icon_size),
      ),
      Container(
        height: window_height(context) / 13,
        decoration: BoxDecoration(
          color : WisdomTheme.Themes["wisdom"]!.second_color,
        ),
        child : Icon(Icons.diamond, size: icon_size),
      ),
      Container(
        height: window_height(context) / 13,
        decoration: BoxDecoration(
          color : WisdomTheme.Themes["wisdom"]!.first_color,
        ),
        child : Icon(Icons.add_box, size: icon_size),
      ),
      Container(
        height: window_height(context) / 13,
        decoration: BoxDecoration(
          color : WisdomTheme.Themes["wisdom"]!.first_color,
        ),
        child : Icon(Icons.settings, size: icon_size),
      ),
    ],
  );
}