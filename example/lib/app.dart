import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //where to go
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "AR Furniture App",
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
