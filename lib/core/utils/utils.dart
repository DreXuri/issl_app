import 'package:demi_app/widget/snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrencyType {
  static const nairaSign = "₦";
}

Widget vSpace([double height = 8.0]) {
  return SizedBox(height: height.h);
}

Widget hSpace([double width = 8.0]) {
  return SizedBox(width: width.w);
}

String getTime() {
  final dateTime = DateTime.now();

  final String hour;
  final String minute;

  hour = dateTime.hour < 10 ? '0${dateTime.hour}' : '${dateTime.hour}';
  minute = dateTime.minute < 10 ? '0${dateTime.minute}' : '${dateTime.minute}';

  return '$hour:$minute';
}

String getDate() {
  DateTime today = DateTime.now();
  String dateTime =
      "${today.day.toString().padLeft(2, '0')} ${today.month.toString().padLeft(2, '0')}, ${today.year.toString()}";
  return '$dateTime';
}

void hideKeyboard(BuildContext context) {
  FocusScope.of(context).unfocus();
}

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
  }
}




void showCustomSnackBarAfterFrame(BuildContext context, String content,
    {bool isError = false}) {
  WidgetsBinding.instance.addPostFrameCallback(
    (_) {
      showCustomSnackBar(context, content, isError: isError);
    },
  );
}

