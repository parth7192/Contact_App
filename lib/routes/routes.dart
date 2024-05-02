import 'package:contact_diary_app/pages/HomePage/homepage.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  AppRoutes._();
  static final AppRoutes routes = AppRoutes._();
  String homepage = '/';

  Map<String, Widget Function(BuildContext)> route = {
    '/': (context) => const HomePage(),
  };
}
