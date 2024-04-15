//. 100 - Formatage pour que la lecture des likes et des views soit plus simple. - Utilisation sur le widget du bouton.

import 'package:intl/intl.dart';

class HumanFormats {

  static String humanReadbleNumber( double number ) {
    
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format( number );

    return formatterNumber;
  }

}

