import 'package:flutter/material.dart';
import 'package:flutter_ui_9_hello_carlos_educational_app/courses.dart';
import 'package:flutter_ui_9_hello_carlos_educational_app/home.dart';
import 'package:flutter_ui_9_hello_carlos_educational_app/video_call.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
