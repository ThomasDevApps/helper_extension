extension HelperExtensionInt on int {
  /// Function to convert a int to a List.
  ///
  ///```dart
  /// final list = 3.toList();
  /// print(list); // [0, 1, 2]
  ///```
  List<int> toList() {
    final list = List<int>.empty(growable: true);
    for (int i = 0; i < this; i++) {
      list.add(i);
    }
    return list;
  }
}
