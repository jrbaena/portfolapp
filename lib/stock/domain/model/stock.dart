import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'stock.freezed.dart';

part 'stock.g.dart';

@freezed
class Stock with _$Stock {
  const factory Stock(
      {required Meta meta,
      required List<Value> values}) = _Stock;

  factory Stock.fromJson(Map<String, Object?> json) => _$StockFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta(
    {required String symbol,}
  ) = _Meta;

  factory Meta.fromJson(Map<String, Object?> json) => _$MetaFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    required String close,
  }) = _Value;

  factory Value.fromJson(Map<String, Object?> json) => _$ValueFromJson(json);
}