import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Text"),
      ),
      body: Text("Widget Text", style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Colors.blueGrey,
      ), ),
    );
  }
}