import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class getDateTime extends StatefulWidget {
  const getDateTime({Key? key}) : super(key: key);

  @override
  State<getDateTime> createState() => _getDateTimeState();
}

class _getDateTimeState extends State<getDateTime> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text("Tima And Date"),
      ),
      body: Center(
          child: Container(
            width: 200,
              height: 200,
              child: Column(
                children: [
                  Text("Current Time: ${DateFormat('jms').format(time)}",style: TextStyle(fontSize: 25),),
                  ElevatedButton(onPressed: (){
                    setState(() {

                    });
                  }, child: Text("Current Time"),
                  ),
                ],
              ))),
    );
  }
}
