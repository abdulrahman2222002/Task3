// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import 'package:task3_cours/screens/animals.dart';
import 'package:task3_cours/screens/colors.dart';
import 'package:task3_cours/screens/fruits.dart';
import 'package:task3_cours/screens/vegetables.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: const Color(0xff872FF5),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ColorsScreen()),);
            },
            child: Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: double.infinity,
              child:  Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children:  const [
                    Text(
                      'Colors',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8,),
                  ],
                ),
              ),
              color: Colors.orange,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const FruitsScreen()),);
            },
            child: Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: const [
                    Text(
                      'Fruits',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8,),
                  ],
                ),
              ),
              color: Colors.blue,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const VegetablesScreen()),);
            },
            child: Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: double.infinity,
              child:  Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: const [
                    Text(
                      'Vegetables',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8,),
                  ],
                ),
              ),
              color: Colors.green,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const AnimalsScreen()),);
            },
            child: Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: double.infinity,
              child:  Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: const [
                    Text(
                      'Animals',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8,),
                  ],
                ),
              ),
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
