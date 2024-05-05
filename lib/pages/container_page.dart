import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page"),
      ),

      body: Container(
        color: Colors.amberAccent,
        width: 200,
        height: 200,

        child: Center(
          child: Text("Yellow Container", style: TextStyle(
            fontSize: 18,
            backgroundColor:Colors.black87,
            color: Colors.amberAccent,
            ),),
        ),
      ),
    );
  }
}