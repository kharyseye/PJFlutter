import 'package:flutter/material.dart';

class TrackerPage extends StatefulWidget {
  TrackerPage({Key? key}) : super(key: key);

  @override
  State<TrackerPage> createState() => _TrackerPageState();
}

class _TrackerPageState extends State<TrackerPage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Tracker ${counter}"),
      ),
      body: Center(
        child: Text(
          "counter = ${counter}",
          style: TextStyle(color: Colors.pink),
        ),
      ),
      floatingActionButton:
          Row(mainAxisAlignment: MainAxisAlignment.end, children: [
        FloatingActionButton(
          onPressed: () {
            setState(() {
              --counter;
            });
          },
          child: Icon(Icons.remove),
        ),
        SizedBox(
          width: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            setState(() {
              ++counter;
            });
          },
          child: Icon(Icons.add),
        ),
        SizedBox(
          width: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            setState(() {
              counter = 0;
            });
          },
          child: Icon(Icons.lock_reset),
        ),
      ]),
    );
  }
}
