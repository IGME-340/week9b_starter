import 'package:flutter/material.dart';
import 'game.dart';
import 'active.dart';
import 'available.dart';
import 'details.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO Step 9: swap home for initialRoute + routes (and drop the const)
    return const MaterialApp(
      home: MainPage(),
    );
  }
}
