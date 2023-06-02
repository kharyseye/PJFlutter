import 'package:flutter/material.dart';

import '../widget/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "HOME",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        elevation: 10,
      ),
      drawer: const MyDrawer(),
      body: Container(
        child: Center(),
      ),
    );
  }
}
