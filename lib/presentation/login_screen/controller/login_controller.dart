import 'package:aihrar_s_application1/core/app_export.dart';
import 'package:aihrar_s_application1/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.iphone13ProMaxTwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
