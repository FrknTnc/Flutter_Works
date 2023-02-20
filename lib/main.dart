import 'package:flutter/material.dart';
import 'package:flutterprojeleri/101/%C3%BC%C3%A7_scaffold_learn.dart';
import 'package:flutterprojeleri/101/alt%C4%B1_icon_learn.dart';
import 'package:flutterprojeleri/101/be%C5%9F_appbar.dart';
import 'package:flutterprojeleri/101/bir_text.dart';
import 'package:flutterprojeleri/101/d%C3%B6rt_button_learn.dart';
import 'package:flutterprojeleri/101/iki_container_sized_box_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
          appBarTheme: AppBarTheme(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 91, 83, 83),
        elevation: 0,
      )),
      home: IconLearnView(),
    );
  }
}
