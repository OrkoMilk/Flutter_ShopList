import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

mixin BlocBinding {
  T? blocOrNullOf<T extends Bloc<Object?, Object?>>(
      BuildContext context, {
        void Function(Exception)? onBlocNotFound,
      }) {
    try {
      return Provider.of<T>(context, listen: false);
    } on ProviderNotFoundException catch (exception) {
      onBlocNotFound?.call(exception);
      return null;
    }
  }
}