import 'package:flutter/material.dart';

class images extends StatefulWidget {
  const images({Key? key}) : super(key: key);

  @override
  State<images> createState() => _imagesState();
}

class _imagesState extends State<images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Understand"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 300,
          decoration: const BoxDecoration(
            color: Colors.deepOrange,
            borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(10, 55),bottomRight: Radius.circular(11)),
            
          ),

          child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   InkWell(
                    onTap: () {
                      print("tapped on");
                    },
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.asset('assets/images/profile_pic.png'),
                    ),
                  ),
                  Container(
                        width: 100,
                        height: 100,
                        child: Image.asset('assets/images/cam_image.jpg'),
                    ),
                ],
          ),
        ),
      ),
    );
  }
}
