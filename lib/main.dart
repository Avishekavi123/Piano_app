import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime[300],
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,
          title: const Text(
              'My piano'),
        ),
        body: const pianoapp(
        ),
      ),
    ),

  );
}
class pianoapp extends StatelessWidget {
  const pianoapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(children: [
            Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note1.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.purpleAccent,
                 padding: EdgeInsets.all(8.0),

               ),

            ),
            ), Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note2.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.lightBlue,
               ),

            ),
            ), Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note3.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.greenAccent,
               ),

            ),
            ), Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note4.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.amberAccent,
               ),

            ),
            ), Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note5.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.pinkAccent,
               ),

            ),
            ), Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note6.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.lightGreenAccent,
               ),

            ),
            ), Expanded(child: FlatButton(
               onPressed: () {
                 final player=AudioCache();
                 player.play('assets_note7.wav');
               },
               child: Container(
                 height:double.infinity,
                 color:Colors.deepOrangeAccent,
               ),

            ),
            ),
          ],
          ),

        ),
      ),
    );
  }
}
