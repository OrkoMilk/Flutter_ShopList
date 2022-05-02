import 'package:chopper/chopper.dart';
import 'package:shop/models/product.dart';
import 'package:shop/services/product_api_provider.dart';

class ProductRepository {
  ProductRepository({required this.productService});

  final  ProductService productService;
  // Future<Response<List<Product>>> getAllProducts() => _productService.getProducts();

  Future<Response> getAllProducts() => productService.getProducts();
}
