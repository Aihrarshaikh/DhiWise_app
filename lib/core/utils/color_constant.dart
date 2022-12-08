import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#313131');

  static Color gray700 = fromHex('#666666');

  static Color black90033 = fromHex('#33000000');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color lightBlueA100 = fromHex('#64d7fb');

  static Color gray701 = fromHex('#6a6a6a');

  static Color gray900 = fromHex('#1d1d1d');

  static Color yellow900 = fromHex('#ff7629');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#d21311');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
