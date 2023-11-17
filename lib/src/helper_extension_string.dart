extension HelperExtensionString on String {
  /// Set the first character to upper case.
  ///
  /// ```dart
  /// 'test of the function'.firstLetterUpperCase(); // 'Test of the function'
  /// ```
  String firstLetterToUpperCase() => "${this[0].toUpperCase()}${substring(1)}";
}
