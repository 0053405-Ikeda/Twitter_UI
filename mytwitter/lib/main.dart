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
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'T.Ikeda@TIkeda93820944',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text('T.Ikeda@TIkeda93820944'),
                  SizedBox(width: 8),
                  Text('2023/04/01'),
                ],
              ),
              SizedBox(height: 4),
              Text('最高でした')
            ],
          ),
        ),
      ),
    );
  }
}
