import 'dart:convert';

import 'package:dividapp/stock/domain/model/stock.dart';
import 'package:dividapp/stock/domain/repositories/stock_repository.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod/riverpod.dart';

final stockRepositoryProvider = Provider<StockRepositoryImpl>((ref) {
  return StockRepositoryImpl();
});

class StockRepositoryImpl implements StockRepository {
  @override
  Future<Stock> fetch() async {
    var url = Uri.https('');
    var response = await http.get(url);
    final stock = Stock.fromJson(jsonDecode(response.body));
    return stock;
  }

  @override
  Future<Stock> fetchByTicker(String ticker) async {
    var url = Uri.parse(
        'https://api.twelvedata.com/time_series?symbol=AAPL&interval=1min&format=JSON&apikey=a9897d7499f84a92b09193aec2506fb1');
    var response = await http.get(url);
    final stock = Stock.fromJson(jsonDecode(response.body));
    return stock;
  }
}
