import 'dart:io';

import 'package:even_odd/even_odd.dart';

void main() {
  print('Enter a number');
  var number = int.parse(stdin.readLineSync().toString());
  print(evenOdd(number));
}
