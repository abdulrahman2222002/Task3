import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff872FF5),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 220,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_black.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                          prefix: 'assets/sounds/colors/'
                        );
                        player.play('black.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_brown.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('brown.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_dusty_yellow.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('dusty yellow.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_gray.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('gray.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_green.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('green.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_red.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('red.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/color_white.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('white.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
            Container(
              height: 220,
              width: double.infinity,
              color: Colors.grey.shade200,
              child: Container(
                width: 200,
                height: 180,
                child: Column(
                  children: [
                    Image.asset('assets/images/colors/yellow.png'),
                    MaterialButton(
                      height: 18,
                      minWidth: 15,
                      color: const Color(0xff872FF5),
                      onPressed: () {
                        AudioCache player =AudioCache(
                            prefix: 'assets/sounds/colors/'
                        );
                        player.play('yellow.wav');
                      },
                      child: const Icon(Icons.play_arrow,color: Colors.white,),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 0.25,
            ),
          ],
        ),
      ),
    );
  }
}
