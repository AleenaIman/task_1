import 'package:flutter/material.dart';
import 'package:new_app/images.dart';

import 'textformfield.dart';

void main (){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        brightness: Brightness.light,
      ),
      home: TextformMy(),
    );
  }
}
