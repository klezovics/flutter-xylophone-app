import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(
              child: FlatButton(
                onPressed: () {
                  print("Playing note");
                  final player = AudioCache();
                  player.play("note1.wav");
                },
                child: Text('Click me'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
