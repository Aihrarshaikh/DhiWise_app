import 'controller/iphone_13_pro_max_three_controller.dart';
import 'package:aihrar_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxThreeScreen
    extends GetWidget<Iphone13ProMaxThreeController> {
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
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 38,
                    top: 128,
                    right: 38,
                  ),
                  decoration: AppDecoration.outlineYellow900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            276.00,
                          ),
                          margin: getMargin(
                            left: 22,
                            top: 33,
                            right: 22,
                            bottom: 162,
                          ),
                          child: Text(
                            "msg_enter_your_prompt".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArkibalMonoMediumArkibalMd26,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 38,
                    top: 38,
                    right: 38,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 17,
                    right: 98,
                    bottom: 17,
                  ),
                  decoration: AppDecoration.txtFillYellow900.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder16,
                  ),
                  child: Text(
                    "lbl_generate".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArkibalMonoMediumArkibalMd26,
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
