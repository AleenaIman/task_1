import 'package:flutter/material.dart';

class myImages extends StatefulWidget {
  const myImages({super.key});

  @override
  State<myImages> createState() => _myImagesState();
}

class _myImagesState extends State<myImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(image: AssetImage("mypic.png")),
        ],
      ),);
  }
}







