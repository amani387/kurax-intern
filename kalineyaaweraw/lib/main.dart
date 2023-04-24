import 'package:flutter/material.dart';
import 'package:soundpool/soundpool.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    void sound(int number){

    }
    return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child:Center(
              child: ElevatedButton(
                onPressed: (){
                  AssetsAudioPlayer.newPlayer().open(
                    Audio("assets/note1.wav"),
                    autoPlay: true,
                    showNotification: true,
                  );
                  AssetsAudioPlayer.play();
                },child:Text('button do '),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              ),
            ),
          ),
        ),
    );
  }
}
