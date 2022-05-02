import 'package:get_it/get_it.dart';
import 'package:shop/bloc/product_bloc.dart';
import 'package:shop/services/product_api_provider.dart';
import 'package:shop/services/product_repository.dart';

final locator = GetIt.instance;

Future<void> init() async {
  locator.registerFactory(() => ProductBloc(productRepository: locator()));

  locator.registerLazySingleton<ProductRepository>(
          () => ProductRepository(productService: locator()));

  locator.registerLazySingleton<ProductService>(
          () => ProductService.create());
}