import 'controller/login_controller.dart';
import 'package:aihrar_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:aihrar_s_application1/domain/googleauth/google_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                      Padding(
                          padding: getPadding(left: 39, top: 195, right: 39),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(100.00)),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgEllipse1,
                                  height: getSize(200.00),
                                  width: getSize(200.00),
                                  fit: BoxFit.cover))),
                      Container(
                          margin: getMargin(left: 39, top: 191, right: 39),
                          decoration: AppDecoration.fillYellow900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 18, bottom: 21),
                                    child: InkWell(
                                        onTap: () {
                                          onTapImgGoogle();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgGoogle,
                                            height: getSize(36.00),
                                            width: getSize(36.00)))),
                                Padding(
                                    padding: getPadding(
                                        left: 12, top: 22, bottom: 20),
                                    child: Text("msg_login_using_google".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtArkibalMonoMediumArkibalMd24))
                              ])),
                      Container(
                          width: getHorizontalSize(265.00),
                          margin: getMargin(
                              left: 39, top: 38, right: 39, bottom: 5),
                          child: Text("msg_this_account_will".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular14))
                    ])))));
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
