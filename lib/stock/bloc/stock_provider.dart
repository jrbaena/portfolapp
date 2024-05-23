import 'package:dividapp/stock/bloc/stock_state.dart';
import 'package:dividapp/stock/domain/repositories/stock_repository.dart';
import 'package:dividapp/stock/repositories/stock_repository_impl.dart';
import 'package:riverpod/riverpod.dart';

final stockNotifierProvider = StateNotifierProvider<StockProvider, StockState>(
  (ref) => StockProvider(ref.watch(stockRepositoryProvider)),
);

class StockProvider extends StateNotifier<StockState> {
  StockProvider(this.stockRepository) : super(const StockState.initial()) {
    const defaultTicker = 'AAPL'; // Ejemplo de ticker por defecto
    fetchStockByTicker(defaultTicker);
  }

  final StockRepository stockRepository;

  void fetchStockByTicker(String ticker) async {
    state = const StockState.loading();
    try {
      final stock = await stockRepository.fetchByTicker(ticker);
      state = StockState.success(stock);
    } on Exception catch (e) {
      state = StockState.error('Error: $e');
    }
  }
}
