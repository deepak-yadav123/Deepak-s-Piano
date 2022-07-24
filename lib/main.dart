import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: FlatButton(
                     color:Colors.red,
                   onPressed: ()  {
                     final player = AudioCache();
                     player.play('note1.wav');
                   },
                    child: Text('Node 1 Sa'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.purple,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note2.wav');
                    },
                    child: Text('Node 2 Re'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.green,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note3.wav');
                    },
                    child: Text('Node 3 Ga'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.amber,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note4.wav');
                    },
                    child: Text('Node 4 Ma'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.teal,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note5.wav');
                    },
                    child: Text('Node 5 Pa'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.grey,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note6.wav');
                    },
                    child: Text('Node 6 Dha'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.orange,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note7.wav');
                    },
                    child: Text('Node 7 Ni'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color:Colors.blueAccent,
                    onPressed: () async {
                      final player = AudioCache();
                      await player.play('assets/note1.wav');
                    },
                    child: Text('Node 8 Sa'),
                  ),
                ),
              ],

            ),
          ),
        ),

    );
  }
}
