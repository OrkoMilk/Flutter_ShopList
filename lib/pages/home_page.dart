import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/bloc/product_bloc.dart';
import 'package:shop/bloc/product_state.dart';
import 'package:shop/ext/object_ext.dart';
import 'package:shop/mixin/bloc_binding.dart';
import 'package:shop/mixin/route_aware_binding.dart';
import 'package:shop/models/product.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with RouteAwareBinding, BlocBinding {
  @override
  void didPush() {
    super.didPush();
    blocOrNullOf<ProductBloc>(context)?.let((bloc) {
      bloc.loadProducts();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(
              child: Text('Product list'),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (products) => Center(
              child: _ProductList(
                productList: products,
              ),
            ),
            error: () => const Center(
              child: Text(
                'Error fetching products',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _ProductList extends StatelessWidget {
  final List<Product> productList;

  const _ProductList({Key? key, required this.productList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
      itemCount: productList.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            /// from/price/image
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'FROM',
                      style: Theme.of(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black87),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0, top: 5.0),
                      child: Text(
                        '\$ ${productList[index].price}',
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(color: Colors.black87),
                      ),
                    ),
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 1.0,
                      fillColor: Colors.black,
                      child: const Icon(
                        Icons.shopping_cart_outlined,
                        size: 20.0,
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.all(5.0),
                      shape: const CircleBorder(),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Image.network(
                  productList[index].image,
                  fit: BoxFit.contain,
                  width: 200,
                  height: 300,
                ),
              ],
            ),

            /// description/rating
            Padding(
              padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Text(
                    productList[index].category,
                    textAlign: TextAlign.start,
                    style: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Colors.blueAccent),
                  )),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Text(
                        '${productList[index].rating.rate}',
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(width: 5.0),
                  Text('${productList[index].rating.count}'),
                ],
              ),
            ),

            /// title/subtitle
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: Text(
                    productList[index].title,
                    style: Theme.of(context)
                        .textTheme
                        .headline3!
                        .copyWith(color: Colors.black),
                  ),
                ),
                Text(
                  productList[index].description,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2!
                      .copyWith(color: Colors.black54),
                ),
              ],
            ),
          ],
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(
        height: 15.0,
        color: Colors.black45,
      ),
    );
  }
}
