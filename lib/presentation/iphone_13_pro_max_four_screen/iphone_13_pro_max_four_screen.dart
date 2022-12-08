import 'controller/iphone_13_pro_max_four_controller.dart';
import 'package:aihrar_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxFourScreen extends GetWidget<Iphone13ProMaxFourController> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 43,
                    top: 151,
                    right: 43,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        62.50,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse2,
                      height: getSize(
                        125.00,
                      ),
                      width: getSize(
                        125.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 43,
                    top: 14,
                    right: 43,
                  ),
                  child: Text(
                    "lbl_arjun_ingole".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArkibalMonoMediumArkibalMd32,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 43,
                    top: 6,
                    right: 43,
                  ),
                  child: Text(
                    "msg_arjuningole38_gmail_com".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight20,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 43,
                      top: 60,
                      right: 43,
                      bottom: 5,
                    ),
                    child: Text(
                      "lbl_saved".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArkibalMonoMediumArkibalMd28,
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
