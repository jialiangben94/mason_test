import 'package:{{{project_name}}}/app/ui/cart/my_cart/my_cart_controller.dart';
import 'package:get/get.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Binding extends Bindings {
  @override
  void dependencies() {
    Get.put({{#pascalCase}}{{name}}{{/pascalCase}}Controller());
  }
}
