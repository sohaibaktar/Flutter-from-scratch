import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
        ),
      body: Card(
        shadowColor: Colors.blue,
        elevation: 5,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Hello Sohaib",style: TextStyle(fontSize: 25),),
        ),
      ),
    );
  }
}
