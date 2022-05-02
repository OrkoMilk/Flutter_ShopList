import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.freezed.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.load() = ProductLoadEvent;
  const factory ProductEvent.refresh() = ProductRefreshEvent;
}
