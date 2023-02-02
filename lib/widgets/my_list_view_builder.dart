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
        child: Container(
          child: ListView.builder(
            itemBuilder: (_, index) {
              return Column(
                children: [
                  ListTile(
                    trailing:
                        Icon(CupertinoIcons.antenna_radiowaves_left_right),
                    title: Text('Index ${index + 1}'),
                    iconColor: Colors.blue,
                  ),
                  Divider(),
                ],
              );
            },
            itemCount: 100,
          ),
        ),
      ),
    );
  }
}
