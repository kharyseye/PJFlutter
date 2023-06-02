import 'package:flutter/material.dart';

class MessagePage extends StatelessWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My chat"),
      ),
      body: const Center(
        child: Text(
          "You have a new message !",
          style: TextStyle(color: Colors.deepOrange),
        ),
      ),
    );
  }
}
