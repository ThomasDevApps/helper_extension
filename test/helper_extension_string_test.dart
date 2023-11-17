import 'package:flutter_test/flutter_test.dart';
import 'package:helper_extension/src/helper_extension_string.dart';

void main() {
  test('Test firstLetterToUpperCase', () {
    expect('test function'.firstLetterToUpperCase(), 'Test function');
  });
}
