import 'package:firebase_chat/core/routes/names.dart';

import 'package:firebase_chat/features/welcome/presentation/pages/welcome_page.dart';
import 'package:get/get.dart';

import '../../features/auth/presentation/pages/signin_page.dart';

class AppPages {
  static const INITIAL = AppRoutes.INITIAL;
  static const APP = AppRoutes.Application;
  //lista delle routes che uso con GetX
  static final List<GetPage> routes = [
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => WelcomePage(),
    ),
    GetPage(
      name: AppRoutes.SIGN_IN,
      page: () => const SignInPage(),
    ),
  ];
}
