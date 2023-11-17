library helper_extension;

import 'package:flutter/material.dart';

extension HelperExtensionText on Text {
  /// Function to transform the [Text] to a [FittedBox].
  ///
  /// We set the [fit] to [BoxFit.scaleDown] to scale down the text
  /// in the case of overflowed.
  FittedBox toFittedBox({
    BoxFit fit = BoxFit.scaleDown,
  }) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: this,
    );
  }
}
