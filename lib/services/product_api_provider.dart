import 'package:shop/models/product.dart';

import 'package:chopper/chopper.dart';

part 'product_api_provider.chopper.dart';

@ChopperApi(baseUrl: '/products')
abstract class ProductService extends ChopperService {

  static ProductService create() {
    final client = ChopperClient(
        baseUrl: "https://fakestoreapi.com",
        services: [
          _$ProductService()
        ],
        converter: const JsonConverter()
    );
    return _$ProductService(client);
  }

  @Get()
  Future<Response> getProducts();

  // @Get()
  // Future<Response<List<Product>>> getProducts();
}
