import 'package:flutter/material.dart';

class scrolview extends StatefulWidget {
  const scrolview({Key? key}) : super(key: key);

  @override
  State<scrolview> createState() => _scrolviewState();
}

class _scrolviewState extends State<scrolview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scroll View"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(  
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 11),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.deepOrange,
                        margin: EdgeInsets.only(right: 11),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.green,
                        margin: EdgeInsets.only(right: 11),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        margin: EdgeInsets.only(right: 11),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.only(right: 11),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.red,
                        margin: EdgeInsets.only(right: 11),
                      ),Container(
                        width: 200,
                        height: 200,
                        color: Colors.amber,
                        margin: EdgeInsets.only(right: 11),
                      ),Container(
                        width: 200,
                        height: 200,
                        color: Colors.blue,
                        margin: EdgeInsets.only(right: 11),
                      ),Container(
                        width: 200,
                        height: 200,
                        color: Colors.cyan,
                        margin: EdgeInsets.only(right: 11),
                      ),Container(
                        width: 200,
                        height: 200,
                        color: Colors.deepPurple,
                        margin: EdgeInsets.only(right: 11),
                      ),
                    ],
                  ),
                ),
              ),
              Container(

                height: 200,
                color: Colors.grey,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(

                height: 200,
                color: Colors.green,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(

                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(

                height: 200,
                color: Colors.deepOrange,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(

                height: 200,
                color: Colors.grey,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(

                height: 200,
                color: Colors.green,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(

                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 11),
              ),
            ],
          ),
        ),
      )
    );
  }
}
