import 'package:flutter_test/flutter_test.dart';
import 'package:helper_extension/helper_extension.dart';

void main() {
  test('Test replaceItem', () {
    final list = ['a', 'b', 'c'];
    list.replaceItem(oldItem: 'a', newItem: 'd');
    expect(list, ['d', 'b', 'c']);
  });

  test('Test replaceItemAtIndex', () {
    final list = ['a', 'b', 'c'];
    list.replaceItemAtIndex(index: 1, newItem: 'd');
    expect(list, ['a', 'd', 'c']);
  });

  test('Test swapItems', () {
    final list = ['a', 'b', 'c'];
    list.swapItems('b', 'c');
    expect(list, ['a', 'c', 'b']);
  });

  test('Test swapItemsAtIndex', () {
    final list = ['a', 'b', 'c'];
    list.swapItemsAtIndex(0, 1);
    expect(list, ['b', 'a', 'c']);
  });
}
