

import 'package:flutter/material.dart';

import 'slash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: slash_screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}