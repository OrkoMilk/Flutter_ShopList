import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop/models/product.dart';

part 'product_state.freezed.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = _ProductInitialState;
  const factory ProductState.loading() = _ProductLoadingState;
  const factory ProductState.loaded({required List<Product> product}) = _ProductLoadedState;
  const factory ProductState.error() = _ProductErrorState;
}
