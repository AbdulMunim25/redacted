import 'package:flutter/material.dart';

class RedactedConfiguration {
  bool autoFillTexts;
  String autoFillText;
  Color? redactedColor = Colors.grey.shade400.withAlpha(100);
  Duration? animationDuration = const Duration(seconds: 5);

  RedactedConfiguration({
    this.autoFillText =
        "This is a place holder text to fill the space for redaction",
    this.autoFillTexts = true,
    this.animationDuration,
    this.redactedColor,
  });
}
