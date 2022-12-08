import 'controller/iphone_13_pro_max_two_controller.dart';
import 'package:aihrar_s_application1/core/app_export.dart';
import 'package:aihrar_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxTwoScreen extends GetWidget<Iphone13ProMaxTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 34,
                    top: 80,
                    right: 34,
                  ),
                  child: Text(
                    "lbl_categories".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArkibalMonoMediumArkibalMd48,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 34,
                      top: 70,
                      right: 34,
                    ),
                    color: ColorConstant.redA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        100.00,
                      ),
                      width: getHorizontalSize(
                        360.00,
                      ),
                      decoration: AppDecoration.fillRedA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle9,
                                height: getVerticalSize(
                                  100.00,
                                ),
                                width: getHorizontalSize(
                                  360.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 25,
                                right: 31,
                                bottom: 25,
                              ),
                              child: Text(
                                "lbl_romance".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArkibalMonoMediumArkibalMd36,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 34,
                      top: 44,
                      right: 34,
                    ),
                    color: ColorConstant.lightBlueA100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        100.00,
                      ),
                      width: getHorizontalSize(
                        360.00,
                      ),
                      decoration: AppDecoration.fillLightblueA100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle5,
                                height: getVerticalSize(
                                  100.00,
                                ),
                                width: getHorizontalSize(
                                  360.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: getPadding(
                                left: 46,
                                top: 20,
                                right: 46,
                                bottom: 20,
                              ),
                              child: Text(
                                "lbl_sci_fi".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArkibalMonoMediumArkibalMd40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      100.00,
                    ),
                    width: getHorizontalSize(
                      360.00,
                    ),
                    margin: getMargin(
                      left: 34,
                      top: 44,
                      right: 34,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle6,
                              height: getVerticalSize(
                                100.00,
                              ),
                              width: getHorizontalSize(
                                360.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 360,
                          text: "lbl_horror".tr,
                          variant: ButtonVariant.FillBlack90033,
                          padding: ButtonPadding.PaddingAll20,
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      100.00,
                    ),
                    width: getHorizontalSize(
                      360.00,
                    ),
                    margin: getMargin(
                      left: 34,
                      top: 44,
                      right: 34,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle7,
                              height: getVerticalSize(
                                100.00,
                              ),
                              width: getHorizontalSize(
                                360.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 360,
                          text: "lbl_action".tr,
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      100.00,
                    ),
                    width: getHorizontalSize(
                      360.00,
                    ),
                    margin: getMargin(
                      left: 34,
                      top: 44,
                      right: 34,
                      bottom: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle8,
                              height: getVerticalSize(
                                100.00,
                              ),
                              width: getHorizontalSize(
                                360.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 360,
                          text: "lbl_comedy".tr,
                          padding: ButtonPadding.PaddingAll13,
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
