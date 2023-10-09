import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:tunes_player/data_model.dart';

class TuneItem extends StatelessWidget {
  TuneItem({super.key, required this.tune});

  final player = AudioPlayer();

  final DataModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          player.play(AssetSource(tune.sound));
        },
        child: Container(
          height: 100,
          color: tune.color,
        ),
      ),
    );
  }
}
