import 'package:flutter/material.dart';
import 'package:ovesdu/pages/about_page.dart';
import 'package:ovesdu/pages/home_page.dart';
import 'package:ovesdu/pages/not_found_page.dart';
import 'package:ovesdu/pages/settings_page.dart';
import 'package:ovesdu/routes/route_names.dart';

class CustomRouter {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
    }
    return MaterialPageRoute(builder: (_) => NotFoundPage());
  }
}
