import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({ super.key });

  @override
  State<Chat> createState() => _ChatState();

}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("test")
      ),
      body: const Column(
        children: [
          Text("body")
        ],
    )
    );
  }
}