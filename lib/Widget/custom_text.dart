/*
    Original Author : Liron Bonana Ndjoli (Wambam243)
    Team : Wambam World
 */

import 'package:flutter/material.dart';
import 'constants.dart';

class CustomText extends Text {

  CustomText(data, {
    TextAlign alignment: TextAlign.center,
    double fontSize: 15,
    FontStyle style: FontStyle.normal,
    Color color: Colors.black,
  }): super (
      data,
      textAlign: alignment,
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: fontSize,
          fontStyle: style,
          color: color,
      )
  );
}