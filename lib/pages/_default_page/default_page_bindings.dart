import 'package:default_app/core/classes/core_bindings.dart';
import 'package:get/get.dart';

import 'default_page_controller.dart';

class CustomerListBindings implements CoreBindings {
  @override
  void dependencies() {
    registerRepositories();
    registerControllers();
  }

  @override
  void registerControllers() {
    Get.lazyPut(() => DefaultPageController(), fenix: true);
  }

  @override
  void registerRepositories() {}
}
