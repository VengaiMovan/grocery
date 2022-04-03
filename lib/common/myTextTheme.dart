import 'package:flutter/material.dart';
import 'package:grocerry/common/myStrings.dart';

extension MyTextTheme on TextTheme {
  TextStyle get header1 {
    return TextStyle(
        fontSize: 32, fontFamily: MyStrings.fontBold, color: Colors.black);
  }

  TextStyle get header2 {
    return TextStyle(
        fontSize: 24, fontFamily: MyStrings.fontBold, color: Colors.black);
  }

  TextStyle get header3 {
    return TextStyle(
        fontSize: 20, fontFamily: MyStrings.fontBold, color: Colors.black);
  }

  TextStyle get header4 {
    return TextStyle(
        fontSize: 16, fontFamily: MyStrings.fontBold, color: Colors.black);
  }

  TextStyle get eyeBrow {
    return TextStyle(
        fontSize: 14, fontFamily: MyStrings.fontMedium, color: Colors.black);
  }

  TextStyle get bodyMedium {
    return TextStyle(
        fontSize: 14, fontFamily: MyStrings.fontMedium, color: Colors.black);
  }

  TextStyle get bodyRegular {
    return TextStyle(
        fontSize: 14, fontFamily: MyStrings.fontRegular, color: Colors.black);
  }

  TextStyle get small {
    return TextStyle(
        fontSize: 12, fontFamily: MyStrings.fontRegular, color: Colors.black);
  }

  TextStyle get extraSmall {
    return TextStyle(
        fontSize: 10, fontFamily: MyStrings.fontRegular, color: Colors.black);
  }

  TextStyle get caption {
    return TextStyle(
        fontSize: 12, fontFamily: MyStrings.fontMedium, color: Colors.black);
  }
}
