import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String sound;

  const TuneModel({required this.color, required this.sound});

  playSound() {
AudioPlayer player=AudioPlayer();
Source path=AssetSource(sound);
player.play(path);
  }
}