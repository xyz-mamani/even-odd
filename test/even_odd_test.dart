import 'package:even_odd/even_odd.dart';
import "package:test/test.dart";

void main() {
  group('$evenOdd()', () {
    test('to 2', () {
      expect(evenOdd(2), equals('Even'));
    });
    test('to -4', () {
      expect(evenOdd(-4), equals('Even'));
    });
    test('to 7', () {
      expect(evenOdd(7), equals('Odd'));
    });
    test('to -9', () {
      expect(evenOdd(-9), equals('Odd'));
    });
    test('to zero', () {
      expect(evenOdd(0), equals('Even'));
    });
  });
}
