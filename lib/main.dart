import 'package:flutter/material.dart';

import 'presentation/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

// todo: add theme here
// todo: to see how other developer start from an empty app
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const Homepage(),
    );
  }
}
