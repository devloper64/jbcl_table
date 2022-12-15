import 'package:get/get.dart';
import 'package:jbcl_assesment/screen/home/controller/home_controller.dart';

class GlobalBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
          () => HomeController(),
    );
  }

}