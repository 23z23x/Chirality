import 'package:chirality/pages/chat.dart';
import 'package:chirality/styling/theme_dark.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Chirality());
}

class Chirality extends StatelessWidget {
  const Chirality({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chirality',
      theme: darkMode(),
      home: const Chat(),
    );
  }
}
