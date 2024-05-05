import 'package:flutter/material.dart';

class Challenge1 extends StatelessWidget {
  const Challenge1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Text("Challenge 1"),
        backgroundColor: Colors.indigo,
      ),

      body: Center(
        child: Container(
          width: 300,
          height: 300,

          decoration : BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),

          child: Image.asset("assets/images/img-profil.png"),
        ),
      ),
    );
  }
}