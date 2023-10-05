import 'package:flutter/material.dart';

showCustomSnackBar(
  BuildContext context,
  String content, {
  bool isError = false,
  Duration duration = const Duration(milliseconds: 3000),
}) {
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(content),
      backgroundColor: isError ? Colors.red : Colors.blue,
      behavior: SnackBarBehavior.floating,
      padding: const EdgeInsets.all(16),
    ),
  );
}
