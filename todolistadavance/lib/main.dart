import 'package:flutter/material.dart';
import 'package:todolistadavance/databaseConnection.dart';
import 'loginPage.dart';
import 'toDoListHome.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});
  State createState() {
    return _MyAppState(userList: [], taskList: []);
  }
}

class _MyAppState extends State {
  List userList;
  List taskList;
  _MyAppState({required this.userList, required this.taskList});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: (userList.isEmpty)
          ? Login()
          : MyHomePage(
              taskList: [],
            ),
      debugShowCheckedModeBanner: false,
    );
  }
}
