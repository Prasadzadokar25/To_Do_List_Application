import 'package:basic_to_do_list/to_do_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "To Do List",
      debugShowCheckedModeBanner: false,
      home: ToDOList(),
    );
  }
}
