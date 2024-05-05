import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        leading: Icon(Icons.person),
        actions: [
          Icon(Icons.settings),
          Icon(Icons.logout),
        ],
        title: Text("First App"),
      ),
      body: Center(
        child: Text("Main Page"),
      ),
    );
  }
}