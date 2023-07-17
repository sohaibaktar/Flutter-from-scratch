import 'package:flutter/material.dart';

class center_and_text extends StatefulWidget {
  const center_and_text({Key? key}) : super(key: key);

  @override
  State<center_and_text> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<center_and_text> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.teal,
            child: Center(
              child: Text("Sohaib",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.green),
              ),
            ),
          ),
        )
    );
  }
}