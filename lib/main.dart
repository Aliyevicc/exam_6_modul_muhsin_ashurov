import 'package:exam_6_modul_imtihon/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(const Home());
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
