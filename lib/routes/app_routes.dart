import 'package:aihrar_s_application1/presentation/login_screen/login_screen.dart';
import 'package:aihrar_s_application1/presentation/login_screen/binding/login_binding.dart';
import 'package:aihrar_s_application1/presentation/iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';
import 'package:aihrar_s_application1/presentation/iphone_13_pro_max_two_screen/binding/iphone_13_pro_max_two_binding.dart';
import 'package:aihrar_s_application1/presentation/iphone_13_pro_max_three_screen/iphone_13_pro_max_three_screen.dart';
import 'package:aihrar_s_application1/presentation/iphone_13_pro_max_three_screen/binding/iphone_13_pro_max_three_binding.dart';
import 'package:aihrar_s_application1/presentation/iphone_13_pro_max_four_screen/iphone_13_pro_max_four_screen.dart';
import 'package:aihrar_s_application1/presentation/iphone_13_pro_max_four_screen/binding/iphone_13_pro_max_four_binding.dart';
import 'package:aihrar_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:aihrar_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String iphone13ProMaxTwoScreen = '/iphone_13_pro_max_two_screen';

  static String iphone13ProMaxThreeScreen = '/iphone_13_pro_max_three_screen';

  static String iphone13ProMaxFourScreen = '/iphone_13_pro_max_four_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxTwoScreen,
      page: () => Iphone13ProMaxTwoScreen(),
      bindings: [
        Iphone13ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxThreeScreen,
      page: () => Iphone13ProMaxThreeScreen(),
      bindings: [
        Iphone13ProMaxThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxFourScreen,
      page: () => Iphone13ProMaxFourScreen(),
      bindings: [
        Iphone13ProMaxFourBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
