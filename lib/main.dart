import 'package:flutter/material.dart';
import "Todo.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
                body: Todo(),
              ));
  }
}
