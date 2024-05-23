import 'package:dividapp/stock/bloc/stock_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class StockPage extends ConsumerWidget {
  const StockPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DividApp'),
      ),
      body: Consumer(
        builder: (context, watch, child) {
          final stockState = ref.watch(stockNotifierProvider);

          return stockState.when(
            initial: () => const Center(child: Text('Hola'),), 
            loading: () => const Center(child: CircularProgressIndicator(),), 
            success: (stock) => Center(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(stock.meta.symbol),
                Text(stock.values.first.close),
              ],
            ),), 
            error: (errorMessage) => Center(child: Text(errorMessage),));
        },
      ),
    );
  }
  
}
