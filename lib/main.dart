import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:provider/provider.dart';
import 'package:provider_sample/provider/multi_provider_todo_page.dart';
import 'package:provider_sample/provider/provider_todo_model.dart';
import 'package:provider_sample/provider/provider_todo_page.dart';
import 'package:provider_sample/riverpod/riverpod_todo_page.dart';
import 'package:provider_sample/stateful_todo_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MultiProvider(
    //   providers: [
    //     ChangeNotifierProvider<ProviderTodoModel>(
    //         create: (_) => ProviderTodoModel()..init()),
    //   ],
    return ProviderScope(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home: ProviderTodoPage(),
        // home: StatefulTodoPage(),
        home: RiverpodTodoPage(),
        // home: MultiProviderTodoPage(),
      ),
    );
  }
}
