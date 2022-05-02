// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> product) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitialState value) initial,
    required TResult Function(_ProductLoadingState value) loading,
    required TResult Function(_ProductLoadedState value) loaded,
    required TResult Function(_ProductErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  final ProductState _value;
  // ignore: unused_field
  final $Res Function(ProductState) _then;
}

/// @nodoc
abstract class _$ProductInitialStateCopyWith<$Res> {
  factory _$ProductInitialStateCopyWith(_ProductInitialState value,
          $Res Function(_ProductInitialState) then) =
      __$ProductInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductInitialStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductInitialStateCopyWith<$Res> {
  __$ProductInitialStateCopyWithImpl(
      _ProductInitialState _value, $Res Function(_ProductInitialState) _then)
      : super(_value, (v) => _then(v as _ProductInitialState));

  @override
  _ProductInitialState get _value => super._value as _ProductInitialState;
}

/// @nodoc

class _$_ProductInitialState implements _ProductInitialState {
  const _$_ProductInitialState();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProductInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> product) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitialState value) initial,
    required TResult Function(_ProductLoadingState value) loading,
    required TResult Function(_ProductLoadedState value) loaded,
    required TResult Function(_ProductErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ProductInitialState implements ProductState {
  const factory _ProductInitialState() = _$_ProductInitialState;
}

/// @nodoc
abstract class _$ProductLoadingStateCopyWith<$Res> {
  factory _$ProductLoadingStateCopyWith(_ProductLoadingState value,
          $Res Function(_ProductLoadingState) then) =
      __$ProductLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductLoadingStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductLoadingStateCopyWith<$Res> {
  __$ProductLoadingStateCopyWithImpl(
      _ProductLoadingState _value, $Res Function(_ProductLoadingState) _then)
      : super(_value, (v) => _then(v as _ProductLoadingState));

  @override
  _ProductLoadingState get _value => super._value as _ProductLoadingState;
}

/// @nodoc

class _$_ProductLoadingState implements _ProductLoadingState {
  const _$_ProductLoadingState();

  @override
  String toString() {
    return 'ProductState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProductLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> product) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitialState value) initial,
    required TResult Function(_ProductLoadingState value) loading,
    required TResult Function(_ProductLoadedState value) loaded,
    required TResult Function(_ProductErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProductLoadingState implements ProductState {
  const factory _ProductLoadingState() = _$_ProductLoadingState;
}

/// @nodoc
abstract class _$ProductLoadedStateCopyWith<$Res> {
  factory _$ProductLoadedStateCopyWith(
          _ProductLoadedState value, $Res Function(_ProductLoadedState) then) =
      __$ProductLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Product> product});
}

/// @nodoc
class __$ProductLoadedStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductLoadedStateCopyWith<$Res> {
  __$ProductLoadedStateCopyWithImpl(
      _ProductLoadedState _value, $Res Function(_ProductLoadedState) _then)
      : super(_value, (v) => _then(v as _ProductLoadedState));

  @override
  _ProductLoadedState get _value => super._value as _ProductLoadedState;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_ProductLoadedState(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_ProductLoadedState implements _ProductLoadedState {
  const _$_ProductLoadedState({required final List<Product> product})
      : _product = product;

  final List<Product> _product;
  @override
  List<Product> get product {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_product);
  }

  @override
  String toString() {
    return 'ProductState.loaded(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductLoadedState &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$ProductLoadedStateCopyWith<_ProductLoadedState> get copyWith =>
      __$ProductLoadedStateCopyWithImpl<_ProductLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> product) loaded,
    required TResult Function() error,
  }) {
    return loaded(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitialState value) initial,
    required TResult Function(_ProductLoadingState value) loading,
    required TResult Function(_ProductLoadedState value) loaded,
    required TResult Function(_ProductErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ProductLoadedState implements ProductState {
  const factory _ProductLoadedState({required final List<Product> product}) =
      _$_ProductLoadedState;

  List<Product> get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProductLoadedStateCopyWith<_ProductLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProductErrorStateCopyWith<$Res> {
  factory _$ProductErrorStateCopyWith(
          _ProductErrorState value, $Res Function(_ProductErrorState) then) =
      __$ProductErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductErrorStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductErrorStateCopyWith<$Res> {
  __$ProductErrorStateCopyWithImpl(
      _ProductErrorState _value, $Res Function(_ProductErrorState) _then)
      : super(_value, (v) => _then(v as _ProductErrorState));

  @override
  _ProductErrorState get _value => super._value as _ProductErrorState;
}

/// @nodoc

class _$_ProductErrorState implements _ProductErrorState {
  const _$_ProductErrorState();

  @override
  String toString() {
    return 'ProductState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProductErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> product) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> product)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitialState value) initial,
    required TResult Function(_ProductLoadingState value) loading,
    required TResult Function(_ProductLoadedState value) loaded,
    required TResult Function(_ProductErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitialState value)? initial,
    TResult Function(_ProductLoadingState value)? loading,
    TResult Function(_ProductLoadedState value)? loaded,
    TResult Function(_ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ProductErrorState implements ProductState {
  const factory _ProductErrorState() = _$_ProductErrorState;
}
