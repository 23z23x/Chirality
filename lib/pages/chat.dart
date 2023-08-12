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
      appBar: PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, MediaQuery.of(context).size.height * .0005),
        child: AppBar(),
      ),
      body: const Column(
        children: [
          Text("body")
        ],
    )
    );
  }
}