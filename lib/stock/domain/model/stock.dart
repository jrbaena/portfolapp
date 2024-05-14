import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'stock.freezed.dart';

part 'stock.g.dart';

@freezed
class Stock with _$Stock{
  const factory Stock({required String ticker, required String name, required double currentValue}) = _Stock;

  factory Stock.fromJson(Map<String, Object?> json) => _$StockFromJson(json);
}
