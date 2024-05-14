class Stock {
  final String ticker;
  final String name;
  final double currentValue;

  Stock({required this.ticker, required this.name, required this.currentValue});

  factory Stock.fromJson(Map<String, dynamic> json) {
    return Stock(
        ticker: json['ticker'],
        name: json['name'],
        currentValue: json['value']);
  }
}
