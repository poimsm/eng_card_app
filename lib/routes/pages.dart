import 'package:eng_card_app/pages/error/error_page.dart';
import 'package:eng_card_app/pages/new_version/new_version_page.dart';
import 'package:flutter/material.dart';
import 'package:eng_card_app/routes/routes.dart';
import 'package:eng_card_app/pages/home/home_page.dart';

// ignore_for_file: constant_identifier_names

abstract class Pages {
  // static const String INITIAL = Routes.SPLASH;

  static final Map<String, Widget Function(BuildContext)> routes = {
    Routes.HOME: (_) => HomePage(),
    Routes.ERROR: (_) => ErrorPage(),
    Routes.NEW_APP_VERSION: (_) => NewAppVersionPage(),
  };
}
