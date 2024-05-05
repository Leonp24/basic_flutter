import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Gambar"),
      ),
      body: Center(child: Image.network("https://alamendah.org/wp-content/uploads/2013/04/mewarnai-kupu-kupu-01.gif")),
    );
  }
}