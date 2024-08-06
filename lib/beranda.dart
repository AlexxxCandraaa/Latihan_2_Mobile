import 'package:flutter/material.dart';

class beranda extends StatefulWidget {
  const beranda({super.key});

  @override
  State<beranda> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Saya"),
          Text("Sedang"),
          Text("Belajar"),
          Text("flutter")
        ],
      ),
    );
  }
}
