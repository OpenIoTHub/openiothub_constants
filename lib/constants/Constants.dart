import 'package:flutter/material.dart';

class Constants {
  static final double ARROW_ICON_WIDTH = 16.0;
  static final titleTextStyle = const TextStyle(fontSize: 16.0,
      fontWeight: FontWeight.bold);
  static final subTitleTextStyle = const TextStyle(color: Colors.grey);
  static final rightArrowIcon = Image.asset(
    'assets/images/ic_arrow_right.png',
    width: ARROW_ICON_WIDTH,
    height: ARROW_ICON_WIDTH,
  );
}
