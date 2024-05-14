// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockImpl _$$StockImplFromJson(Map<String, dynamic> json) => _$StockImpl(
      ticker: json['ticker'] as String,
      name: json['name'] as String,
      currentValue: (json['currentValue'] as num).toDouble(),
    );

Map<String, dynamic> _$$StockImplToJson(_$StockImpl instance) =>
    <String, dynamic>{
      'ticker': instance.ticker,
      'name': instance.name,
      'currentValue': instance.currentValue,
    };
