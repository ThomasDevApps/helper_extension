import 'package:flutter_test/flutter_test.dart';
import 'package:helper_extension/src/helper_extension_int.dart';

void main() {
  group('Test toList', () {
    test('Function return []', () {
      expect(0.toList(), []);
    });

    test('Function return [0]', () {
      expect(1.toList(), [0]);
    });

    test('Function return [0, 1, 2]', () {
      expect(3.toList(), [0, 1, 2]);
    });
  });
}
