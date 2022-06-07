import 'package:aimed_labs_assignment/Card2.dart';
import 'package:flutter/material.dart';

import 'Card1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: const [Card1(), Card2()],
          ),
        ),
      ),
    );
  }
}
