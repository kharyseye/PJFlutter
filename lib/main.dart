import 'package:flutter/material.dart';
import 'package:pjflutter1/pages/gallery.page.dart';
import 'package:pjflutter1/pages/home.page.dart';
import 'package:pjflutter1/pages/message.page.dart';
import 'package:pjflutter1/pages/setting.page.dart';
import 'package:pjflutter1/pages/tracker.page.dart';
import 'package:pjflutter1/pages/weather.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/message": (context) => MessagePage(),
        "/gallery": (context) => GalleryPage(),
        "/setting": (context) => SettingPage(),
        "/tracker": (context) => TrackerPage(),
        "/weather": (context) => WeatherPage(),
      },
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.cyan.shade100,
          textTheme: const TextTheme(
              bodySmall: TextStyle(fontSize: 20),
              bodyMedium: TextStyle(fontSize: 26, color: Colors.white),
              bodyLarge: TextStyle(fontSize: 28, color: Colors.cyan)),
          iconTheme: const IconThemeData(color: Colors.cyan, size: 25),
          primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
    );
  }
}
