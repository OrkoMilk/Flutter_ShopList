import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shop/pages/pages.dart';

class AppRouter {
  static const String routeName = '/';

  static Route onGenerateRoute(RouteSettings settings) {
    if (kDebugMode) {
      print('This is route: ${settings.name}');
    }

    switch (settings.name) {
      case '/':
        return _homeRoute();
      default:
        return _errorRoute();
    }
  }

  static Route _homeRoute() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const HomePage(),
    );
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: '/error'),
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text('Error page'),
        ),
      ),
    );
  }
}