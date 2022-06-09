import 'package:flutter/material.dart';
import 'package:baseball_recorder/constants/default.dart' as Constants;

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Constants.appName),
      ),
      body: Container(),
    );
  }
}
