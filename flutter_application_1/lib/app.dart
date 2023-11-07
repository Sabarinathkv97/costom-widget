import 'package:flutter/material.dart';

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            child: Center(
          child: Text('hello world'),
        )),
      ),
    );
  }
}
