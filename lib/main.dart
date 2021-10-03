import 'package:flutter/material.dart';
import 'package:provider_sample/provider_todo_page.dart';
import 'package:provider_sample/stateful_todo_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProviderTodoPage(),
      // home: StatefulTodoPage(),
    );
  }
}
