import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          // anak ke 1 : widget Text()
          Text(
            "Widget Text",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.blueGrey,
            ),
          ),

          // anak ke 2 : widget Image()
          Image.asset("assets/images/burger1.png"),

          // anak ke 3 : widget Image.network()
          Image.network(
              "https://alamendah.org/wp-content/uploads/2013/04/mewarnai-kupu-kupu-01.gif"),

          // anak ke 2 : widget Image()
          Image.asset("assets/images/burger2.png"),
        ]),
      ),
    );
  }
}
