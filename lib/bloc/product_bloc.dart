import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/bloc/product_event.dart';
import 'package:shop/bloc/product_state.dart';
import 'package:shop/models/product.dart';
import 'package:shop/services/product_repository.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final  ProductRepository productRepository;

  ProductBloc({required this.productRepository}) : super(const ProductState.initial()) {
    on<ProductLoadEvent>((event, emit) async {
      emit(const ProductState.loading());
      try {
        final response = await productRepository.getAllProducts();

        final products = List.from(response.body as List<Object?>)
            .map((e) => Product.fromJson(e))
            .toList();

        emit(ProductState.loaded(product: products));
      } catch (_) {
        emit(const ProductState.error());
      }
    });
    on<ProductRefreshEvent>((event, emit) async {
      emit(const ProductState.initial());
    });
  }

  Future<void> loadProducts () async {
    add(const ProductLoadEvent());
  }
}
