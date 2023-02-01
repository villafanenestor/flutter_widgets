import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  const MyListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView Builder Page'),
      ),
      body: SafeArea(
          child: ListView(
        children: List.generate(
          10000000,
          (index) => ListTile(
            title: Text('ListLite #${index}'),
            selectedTileColor: Colors.indigo,
          ),
        ),
      )),
    );
  }
}
