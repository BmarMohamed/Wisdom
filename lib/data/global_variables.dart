import 'package:flutter/material.dart';

//screen measurements
double window_width(BuildContext context) {
  return MediaQuery.sizeOf(context).width;
}
double window_height(BuildContext context) {
  return MediaQuery.sizeOf(context).height;
}

//Xp Colors
const xp_color = Color.fromRGBO(0, 180, 180, 1);
const xp_background_color = Color.fromRGBO(0, 139, 139, 1);
//Magic Colors
const magic_color = Color.fromRGBO(132, 94, 247, 1);
const magic_background_color = Color.fromRGBO(103, 65, 217, 1);