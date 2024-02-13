import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  String name;
  SecondPage({super.key, required this.name});

  @override
  State<SecondPage> createState() => _SecondPage_State();
}

class _SecondPage_State extends State<SecondPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Second Page"),
    ),
      body: Center(child: Card(
          elevation: 10,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(widget.name),
          ))),
    );
  }
}
