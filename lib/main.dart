import 'package:flutter/material.dart';

void main() {
  runApp(
    Directionality(
      textDirection: TextDirection.rtl,
      child: Text("Hello World"),
    ),
  );
}
