import 'package:dividapp/stock/domain/model/stock.dart';
import 'package:dividapp/stock/domain/repositories/stock_repository.dart';

class StockRepositoryImpl implements StockRepository {
  @override
  Future<Stock> fetch() {
    // TODO: implement fetch
    throw UnimplementedError();
  }

  @override
  Future<Stock> fetchByTicker(String ticker) {
    // TODO: implement fetchByTicker
    throw UnimplementedError();
  }
}
