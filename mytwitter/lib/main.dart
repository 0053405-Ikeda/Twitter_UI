import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // build の中に追加します。
    // return の意味は関数を説明するときに解説します。
    return MaterialApp(
      home: Scaffold(),
    );
  }
}
