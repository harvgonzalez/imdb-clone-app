import 'package:intl/intl.dart';

/// The helper class HumanFormats formats certain numbers
/// To make it more readable for humans i.e 5000 -> 5K
class HumanFormats {
  static String number(double number, [int decimals = 0]) {
    final formattedNumber = NumberFormat.compactCurrency(
            decimalDigits: decimals, symbol: '', locale: 'en')
        .format(number);

    return formattedNumber;
  }
}
