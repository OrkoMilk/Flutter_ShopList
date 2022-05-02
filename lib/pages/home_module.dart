import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/bloc/product_bloc.dart';
import 'package:shop/injection_container.dart';
import 'package:shop/pages/home_page.dart';

class HomeModule extends StatefulWidget {
  const HomeModule ({Key? key}) : super(key: key);

  @override
  State<HomeModule> createState() => _HomeModuleState();
}

class _HomeModuleState extends State<HomeModule> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProductBloc>(
      create: (_) => locator<ProductBloc>(),
      child: const HomePage(),
    );
  }
}
