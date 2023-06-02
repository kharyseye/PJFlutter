import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
      ),
      body: Center(
        child: Text(
          "welcome to your setting page",
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
