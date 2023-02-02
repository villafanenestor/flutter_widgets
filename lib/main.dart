import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/MyCustomScaffold.dart';
import 'package:flutter_application_2/widgets/MyListView.dart';
import 'package:flutter_application_2/widgets/MySigleChilScrollView.dart';
import 'package:flutter_application_2/widgets/container.dart';
import 'package:flutter_application_2/widgets/cupertino_scaffold.dart';
import 'package:flutter_application_2/widgets/safearea.dart';
import 'package:flutter_application_2/widgets/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return CupertinoApp(
    //   home: MyCupertinoScaffold(),
    // );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyListView(),
    );
  }
}
