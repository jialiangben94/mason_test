import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:{{{project_name}}}/app/ui/base/base_page.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Page extends BasePage<{{#pascalCase}}{{name}}{{/pascalCase}}Controller>  {

  @override
  // TODO: implement routeName
  String get routeName => "{{{route_name}}}";

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}