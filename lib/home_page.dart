import 'package:flutter/material.dart';
import 'package:tunes_player/tune_item.dart';
import 'package:tunes_player/data_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          backgroundColor: Color(0xff26313A),
          toolbarHeight: 80,
          title: Text(
            'Tunes App',
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Column(children: data.map((e) => TuneItem(tune: e)).toList()));
  }
}
