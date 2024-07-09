import 'package:ctrackdev/screens/home/components/vehicle_details_screen/vehicle_details_page.dart';
import 'package:ctrackdev/screens/home/components/vehicle_details_screen/vehicles_page.dart';
import 'package:ctrackdev/screens/home/home_binding.dart';
import 'package:ctrackdev/screens/home/home_view.dart';
import 'package:ctrackdev/screens/home/navigation_home_screen.dart';
import 'package:ctrackdev/screens/login/bindings/login_binding.dart';
import 'package:ctrackdev/screens/login/views/login_view.dart';
import 'package:ctrackdev/screens/profile/bindings/profile_binding.dart';
import 'package:ctrackdev/screens/profile/views/profile_view.dart';
import 'package:ctrackdev/screens/splash_internet_dashboard/intro_screens/intro_page.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  // static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(name: _Paths.INTRO, page: () => IntroductionAnimationScreen()),
    GetPage(
      name: _Paths.HOME,
      page: () => NavigationHomeScreen(),
      binding: HomeBinding(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: _Paths.LOGIN,
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 500),
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      fullscreenDialog: true,
      name: _Paths.VEHICLE_DETAILS,
      page: () => VehicleDetails(),
    ),
    GetPage(
      name: _Paths.STATUS,
      transition: Transition.fadeIn,
      page: () => VehicleStatusPage(),
    ),
    // GetPage(
    //   name: _Paths.NEW_PASSWORD,
    //   page: () => NewPasswordView(),
    //   binding: NewPasswordBinding(),
    // ),
    // GetPage(
    //   name: _Paths.FORGOT_PASSWORD,
    //   page: () => ForgotPasswordView(),
    //   binding: ForgotPasswordBinding(),
    // ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
      transition: Transition.fadeIn,
    ),
    // GetPage(
    //   name: _Paths.UPDATE_POFILE,
    //   page: () => UpdatePofileView(),
    //   binding: UpdatePofileBinding(),
    // ),
    // GetPage(
    //   name: _Paths.DETAIL_PRESENCE,
    //   page: () => DetailPresenceView(),
    //   binding: DetailPresenceBinding(),
    // ),
    // GetPage(
    //   name: _Paths.ADD_EMPLOYEE,
    //   page: () => AddEmployeeView(),
    //   binding: AddEmployeeBinding(),
    // ),
    // GetPage(
    //   name: _Paths.CHANGE_PASSWORD,
    //   page: () => ChangePasswordView(),
    //   binding: ChangePasswordBinding(),
    // ),
    // GetPage(
    //   name: _Paths.ALL_PRESENCE,
    //   page: () => AllPresenceView(),
    //   binding: AllPresenceBinding(),
    // ),
  ];
}
