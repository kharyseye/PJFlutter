import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My weather"),
      ),
      body: const Center(
        child: Text(
          "it feel good today",
          style: TextStyle(color: Colors.redAccent),
        ),
      ),
    );
  }
}
