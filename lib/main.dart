import 'package:flutter/material.dart';

import 'InputPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
    );
  }
}
