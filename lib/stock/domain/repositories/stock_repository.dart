import 'package:dividapp/stock/domain/model/stock.dart';

abstract class StockRepository {
  Future<Stock> fetch();
  Future<Stock> fetchByTicker(String ticker);
}
