import 'package:flutter/material.dart';

class WisdomTheme {
  WisdomTheme({required this.first_color, required this.second_color});
  late Color first_color;
  late Color second_color;

  static final Themes = {
    "wisdom" : WisdomTheme(first_color: const Color.fromRGBO(43, 138, 62, 1), second_color: const Color.fromRGBO(127, 255, 0, 1))
  };
}