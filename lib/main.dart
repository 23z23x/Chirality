import 'package:chirality/pages/chat.dart';
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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Chat(),
    );
  }
}
