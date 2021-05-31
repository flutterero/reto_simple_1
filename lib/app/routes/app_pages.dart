import 'package:get/get.dart';
import 'package:reto_simple_1/app/ui/pages/login/login_page.dart';
part './app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginPage(),
    ),
  ];
}
