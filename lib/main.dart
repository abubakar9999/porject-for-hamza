import 'package:amir_hamza_page_1/page-7.dart';
import 'package:amir_hamza_page_1/page4.dart';
import 'package:amir_hamza_page_1/page_10.dart';
import 'package:amir_hamza_page_1/page_3.dart';
import 'package:amir_hamza_page_1/page_5.dart';
import 'package:amir_hamza_page_1/page-8.dart';
import 'package:amir_hamza_page_1/NogodApp.dart';
import 'package:amir_hamza_page_1/page_9.dart';
import 'package:amir_hamza_page_1/parc.dart';
import 'package:amir_hamza_page_1/wather_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Page_10(),
    );
  }
}
