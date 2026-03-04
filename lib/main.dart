import 'package:flutter/material.dart';

import 'Clock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'chill-clock',
      debugShowCheckedModeBanner: false,
      color: Colors.greenAccent,
      home: Clock(),
    );
  }


}