import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class ItemModel {
  final String text;
  final Color color;
  final String sound;

  const ItemModel(this.text, this.color, this.sound);
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
