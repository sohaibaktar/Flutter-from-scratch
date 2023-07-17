import 'package:flutter/material.dart';

class lists extends StatefulWidget {
  const lists({Key? key}) : super(key: key);

  @override
  State<lists> createState() => _listsState();
}

class _listsState extends State<lists> {
  @override
  Widget build(BuildContext context) {

    var arrname = ["ram",'ihih','Saikat Sarkar','Sohaib','Joy'];
    return Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(right: 8.0,left: 10.0),
          child: Text(arrname[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        );
      },
      itemCount: arrname.length,
        scrollDirection: Axis.vertical,

      ),

    );
  }
}
