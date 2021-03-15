
import 'package:UI_Scanner/view/GmailPage/GmailPage.dart';
import 'package:UI_Scanner/view/SchadulePage/SchadulePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Modul 1',
      home: ScadulePage(),
    );
  }
}
