import 'package:dart_practice/card_widget.dart';
import 'package:dart_practice/circle_image.dart';
import 'package:dart_practice/container.dart';
import 'package:dart_practice/getDateTime.dart';
import 'package:dart_practice/list.dart';
import 'package:dart_practice/listTile.dart';
import 'package:dart_practice/scrollview.dart';
import 'package:dart_practice/text_Input.dart';
import 'package:flutter/material.dart';
import 'package:dart_practice/center_text.dart';
import 'package:dart_practice/button.dart';
import 'package:dart_practice/image.dart';

import 'image.dart';
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: getDateTime(),
    );
  }
}


