import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Button Understand"),
      ),
      body: TextButton(
        child: Text('Click Here!'),
        onPressed: () {
          print("sohaib clicked!!");
        },
        onLongPress: () {
          print("long pressed Tapp !!");
        },
      ),
    );
  }
}
