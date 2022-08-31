import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());
void play(int number) {
  final assetsAudioPlayer = AssetsAudioPlayer();
  assetsAudioPlayer.open(
    Audio("assets/note$number.wav"),
  );
}

Expanded player({required Color color, required int number}) {
  return Expanded(
    child: FlatButton(
      onPressed: () {
        play(number);
      },
      child: Container(
        color: color,
      ),
    ),
  );
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              player(color: Colors.blue, number: 1),
              player(color: Colors.teal, number: 2),
              player(color: Colors.grey, number: 3),
              player(color: Colors.pink, number: 4),
              player(color: Colors.brown, number: 5),
              player(color: Colors.deepOrange, number: 6),
              player(color: Colors.deepPurple, number: 7),
            ],
          ),
        ),
      ),
    );
  }
}
