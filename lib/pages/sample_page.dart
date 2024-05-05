import 'package:flutter/material.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView( //widget listview = membuat scrollable (default vertikal)
        children: [
          // baris ke 1
          Row(
            children: [
              // 1. arrow back
              Container(
                // membuat styling pada widget Container
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(100),
                ),
                width: 60,
                height: 60,

                child: Icon(Icons.arrow_back, color : Colors.white),
              ),

              // 2. text
              Text("AI Recognition report", style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}