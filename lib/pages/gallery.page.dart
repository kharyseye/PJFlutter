import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Gallery"),
      ),
      body: const Center(
        child: Text(
          "Swipe for more image :p !",
          style: TextStyle(color: Colors.indigo),
        ),
      ),
    );
  }
}
