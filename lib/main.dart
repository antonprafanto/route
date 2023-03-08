import 'package:flutter/material.dart';
import 'package:route/page_dua.dart';
import 'package:route/page_satu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageSatu(),
      routes: {
        'page_satu': (context) => PageSatu(),
        'page_dua': (context) => PageDua(),
      },
    );
  }
}
