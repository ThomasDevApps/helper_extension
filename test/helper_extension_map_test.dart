import 'package:flutter_test/flutter_test.dart';
import 'package:helper_extension/src/helper_extension_map.dart';

void main() {
  group('Test replaceValue', () {
    test('Test newKey is not set', () {
      final map = {'test': 123};
      map.replaceValue(key: 'test', newValue: 246);
      expect(map.keys.length, 1);
      expect(map['test'], 246);
    });

    test('Test newKey is set', () {
      final map = {'test': 123};
      map.replaceValue(key: 'test', newValue: 246, newKey: 'newTest');
      expect(map.keys.length, 1);
      expect(map['newTest'], 246);
    });
  });
}
