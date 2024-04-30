import 'package:discovery_app/app/presentation/pages/home/home_page.dart';
import 'package:discovery_app/app/presentation/pages/onboard/onboard_page.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes = {
    AppNamedRoutes.home.route: (_) => const HomePage(),
    AppNamedRoutes.onboard.route: (_) => const OnboardPage(),
  };
}

enum AppNamedRoutes {
  onboard('/onboard'),
  home('/home');

  const AppNamedRoutes(this.route);

  final String route;
}
