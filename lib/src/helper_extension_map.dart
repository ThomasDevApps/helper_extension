extension HelperExtensionMap<K, V> on Map<K, V> {
  /// Function to replace the value of the [key] by the [newValue].
  ///
  /// If [newKey] is set, we remove [key] and set
  /// the [newValue] to the [newKey].
  void replaceValue({required K key, required V newValue, K? newKey}) {
    this[newKey ?? key] = newValue;
    if (newKey != null) remove(key);
  }
}
