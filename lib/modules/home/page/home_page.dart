import 'package:accessibility/modules/home/components/counter.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Counter(),
    );
  }
}
