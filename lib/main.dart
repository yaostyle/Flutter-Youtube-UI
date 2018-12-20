import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/youtube_main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Youtube UI",
      home: YoutubeMain(),
    );
  }
}
