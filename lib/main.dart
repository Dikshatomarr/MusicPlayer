import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_app/pages/home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      // ignore: prefer_const_constructors
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: HomePage(),
    );
  }
}
