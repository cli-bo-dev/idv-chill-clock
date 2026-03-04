import 'package:flutter/material.dart';

class Clock extends StatelessWidget{
  const Clock({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Text("This is your time",style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),),



              Text("~ duy bo ~", style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),)
            ],
          ),
        ),
      ),
    );
  }

}