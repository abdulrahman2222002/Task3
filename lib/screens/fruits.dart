import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class FruitsScreen extends StatelessWidget {
  const FruitsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruits'),
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
                    Image.asset('assets/images/fruits/apples.png',height: 150,),
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
                    Image.asset('assets/images/fruits/banana.png',height: 150,),
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
                    Image.asset('assets/images/fruits/cherry.png',height: 150,),
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
                    Image.asset('assets/images/fruits/grapes.png',height: 150,),
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
                    Image.asset('assets/images/fruits/guava.png',height: 150,),
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
                    Image.asset('assets/images/fruits/kiwi.png',height: 150,),
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
                    Image.asset('assets/images/fruits/pineapple.png',height: 150,),
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
                    Image.asset('assets/images/fruits/watermelon.png',height:150),
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
