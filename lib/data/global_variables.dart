import 'package:flutter/material.dart';

//min resolution
int min_width = 720;
int min_height = 1280;

//screen measurements
double window_width(BuildContext context) {
  return MediaQuery.sizeOf(context).width;
}
double window_height(BuildContext context) {
  return MediaQuery.sizeOf(context).height;
}