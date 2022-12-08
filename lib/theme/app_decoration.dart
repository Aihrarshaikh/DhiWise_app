import 'package:flutter/material.dart';
import 'package:aihrar_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get txtFillYellow900 => BoxDecoration(
        color: ColorConstant.yellow900,
      );
  static BoxDecoration get fillYellow900 => BoxDecoration(
        color: ColorConstant.yellow900,
      );
  static BoxDecoration get fillRedA700 => BoxDecoration(
        color: ColorConstant.redA700,
      );
  static BoxDecoration get fillLightblueA100 => BoxDecoration(
        color: ColorConstant.lightBlueA100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineYellow900 => BoxDecoration(
        color: ColorConstant.bluegray900,
        border: Border.all(
          color: ColorConstant.yellow900,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder62 = BorderRadius.circular(
    getHorizontalSize(
      62.50,
    ),
  );

  static BorderRadius circleBorder100 = BorderRadius.circular(
    getHorizontalSize(
      100.00,
    ),
  );

  static BorderRadius txtRoundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );
}
