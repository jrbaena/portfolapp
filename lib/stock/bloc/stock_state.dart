import 'package:dividapp/stock/domain/model/stock.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_state.freezed.dart';

@freezed
abstract class StockState with _$StockState {
  const factory StockState.initial() = StockInitial;
  const factory StockState.loading() = StockLoading;
  const factory StockState.success(Stock stock) = StockLoadedSuccess;
  const factory StockState.error(String message) = StockLoadedError;
}
