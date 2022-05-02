import 'package:flutter/material.dart';
import 'package:shop/config/config.dart';
import 'package:shop/pages/home_module.dart';
import 'package:shop/pages/pages.dart';

import 'mixin/route_aware_binding.dart';

import 'injection_container.dart' as di;

void main () async {
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: const HomeModule(),
      navigatorObservers: [mainRouteObserver],
    );
  }
}

