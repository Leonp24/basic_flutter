import 'package:first_app/pages/column_page.dart';
import 'package:first_app/pages/container_page.dart';
import 'package:first_app/pages/image_page.dart';
import 'package:first_app/pages/main_page.dart';
import 'package:first_app/pages/sample_page.dart';
import 'package:first_app/pages/text_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MainApp());
}

// membuat class untuk ditampilkan di aplikasi
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SamplePage(),
    );
  }
}

