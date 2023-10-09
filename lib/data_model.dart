import 'package:flutter/material.dart';

class DataModel {
  final Color color;
  final String sound;

  const DataModel({required this.color, required this.sound});
}

const List<DataModel> data = [
  DataModel(color: Color(0xffF44336), sound: 'note1.wav'),
  DataModel(color: Color(0xffF89800), sound: 'note2.wav'),
  DataModel(color: Color(0xffFEEB3B), sound: 'note3.wav'),
  DataModel(color: Color(0xff4CAF50), sound: 'note4.wav'),
  DataModel(color: Color(0xff2F9688), sound: 'note5.wav'),
  DataModel(color: Color(0xff2896F3), sound: 'note6.wav'),
  DataModel(color: Color(0xff9C27B0), sound: 'note7.wav'),
];
