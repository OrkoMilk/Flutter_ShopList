// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductLoadEvent value) load,
    required TResult Function(ProductRefreshEvent value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductLoadEvent value)? load,
    TResult Function(ProductRefreshEvent value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductLoadEvent value)? load,
    TResult Function(ProductRefreshEvent value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res> implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  final ProductEvent _value;
  // ignore: unused_field
  final $Res Function(ProductEvent) _then;
}

/// @nodoc
abstract class $ProductLoadEventCopyWith<$Res> {
  factory $ProductLoadEventCopyWith(
          ProductLoadEvent value, $Res Function(ProductLoadEvent) then) =
      _$ProductLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductLoadEventCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $ProductLoadEventCopyWith<$Res> {
  _$ProductLoadEventCopyWithImpl(
      ProductLoadEvent _value, $Res Function(ProductLoadEvent) _then)
      : super(_value, (v) => _then(v as ProductLoadEvent));

  @override
  ProductLoadEvent get _value => super._value as ProductLoadEvent;
}

/// @nodoc

class _$ProductLoadEvent implements ProductLoadEvent {
  const _$ProductLoadEvent();

  @override
  String toString() {
    return 'ProductEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProductLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() refresh,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? refresh,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductLoadEvent value) load,
    required TResult Function(ProductRefreshEvent value) refresh,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductLoadEvent value)? load,
    TResult Function(ProductRefreshEvent value)? refresh,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductLoadEvent value)? load,
    TResult Function(ProductRefreshEvent value)? refresh,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ProductLoadEvent implements ProductEvent {
  const factory ProductLoadEvent() = _$ProductLoadEvent;
}

/// @nodoc
abstract class $ProductRefreshEventCopyWith<$Res> {
  factory $ProductRefreshEventCopyWith(
          ProductRefreshEvent value, $Res Function(ProductRefreshEvent) then) =
      _$ProductRefreshEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductRefreshEventCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $ProductRefreshEventCopyWith<$Res> {
  _$ProductRefreshEventCopyWithImpl(
      ProductRefreshEvent _value, $Res Function(ProductRefreshEvent) _then)
      : super(_value, (v) => _then(v as ProductRefreshEvent));

  @override
  ProductRefreshEvent get _value => super._value as ProductRefreshEvent;
}

/// @nodoc

class _$ProductRefreshEvent implements ProductRefreshEvent {
  const _$ProductRefreshEvent();

  @override
  String toString() {
    return 'ProductEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProductRefreshEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductLoadEvent value) load,
    required TResult Function(ProductRefreshEvent value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductLoadEvent value)? load,
    TResult Function(ProductRefreshEvent value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductLoadEvent value)? load,
    TResult Function(ProductRefreshEvent value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class ProductRefreshEvent implements ProductEvent {
  const factory ProductRefreshEvent() = _$ProductRefreshEvent;
}
