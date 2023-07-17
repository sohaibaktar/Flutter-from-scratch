import 'package:flutter/material.dart';

class circleimage extends StatefulWidget {
  const circleimage({Key? key}) : super(key: key);

  @override
  State<circleimage> createState() => _circleimageState();
}

class _circleimageState extends State<circleimage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Understand"),
      ),
      body: Center(
        child: CircleAvatar(

          child: Text("My Pic",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          backgroundImage: AssetImage('assets/images/cam_image.jpg'),
          backgroundColor: Colors.green,
          radius: 100,
        ),
      ),
    );
  }
}
