import 'package:flutter/material.dart';
import 'package:tunes_player/home_page.dart';

void main() {
  return runApp(TunesApp());
}

class TunesApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
