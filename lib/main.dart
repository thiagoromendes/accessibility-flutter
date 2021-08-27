import 'package:flutter/material.dart';

import 'modules/home/page/home_page.dart';

void main() {
  runApp(AccessibilityApp());
}

class AccessibilityApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Accessibility',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Accessibility Flutter'),
    );
  }
}
