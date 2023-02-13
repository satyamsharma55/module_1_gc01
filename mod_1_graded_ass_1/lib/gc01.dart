import 'package:flutter/material.dart';

class GC01 extends StatelessWidget {
  const GC01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:
          "Flutter Web Aplication", // This is the title of the Flutter web app
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Module 1 GC 01"),
          ),
        ),
        body: const Center(
          child: Text("Hello Module 1 GC 01"),
        ),
      ),
    );
  }
}
