import 'package:ctrackdev/routes/app_pages.dart';
import 'package:ctrackdev/screens/home/presence_controller.dart';
import 'package:get/get.dart';


class PageIndexController extends GetxController {
  // final presenceController = Get.find<PresenceController>();
  RxInt pageIndex = 0.obs;

  void changePage(int index) async {
    pageIndex.value = index;
    switch (index) {
      case 1:
        Get.offAllNamed(Routes.STATUS);
        break;
      case 2:
        Get.offAllNamed(Routes.PROFILE);
        break;
      default:
        Get.offAllNamed(Routes.HOME);
        break;
    }
  }
}
