import 'package:flutter/material.dart';

class container extends StatefulWidget {
  const container({Key? key}) : super(key: key);

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Understand"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  width: 10,
                  color: Colors.lime
                ),
                borderRadius: BorderRadius.all(Radius.circular(15)),

              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              margin: EdgeInsets.all(10.0),
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.all(
                    width: 10,
                    color: Colors.greenAccent,
                  strokeAlign: BorderSide.strokeAlignOutside
                ),
                borderRadius: BorderRadius.only(bottomRight: Radius.elliptical(25, 50),topRight: Radius.circular(25)),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 11,
                    spreadRadius: 10,
                    color: Colors.deepOrange
                  )
                ]

              ),
            ),
          ),

          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                width: 50,
                height: 50,
                color: Colors.cyan,
              ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.greenAccent,
                ),
              ),
              Expanded(
                child: Container(
                width: 50,
                height: 50,
                color: Colors.deepPurple,
              ),
              ),
              Expanded(
                child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.amber,
                ),
              )
            ],
          )

        ],
      ),
    );
  }
}
