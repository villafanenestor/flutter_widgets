import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/widgets/MyCustomBottomNavigationBar.dart';

class MyCustomScaffold extends StatelessWidget {
  const MyCustomScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blueGrey,
      drawer: Drawer(
        elevation: 20,
        child: Column(
          children: [
            SizedBox(
              height: 40,
              child: Container(
                margin: EdgeInsets.only(top: 30),
                child: Text('Menu'),
              ),
            ),
            ListTile(
              title: Text('Title 2'),
            ),
            ListTile(
              title: Text('Title 3'),
            ),
            ListTile(
              title: Text('Title 4'),
            ),
            ListTile(
              title: Text('Title 5'),
            ),
            ListTile(
              title: Text('Title 6'),
            ),
          ],
        ),
      ),
      // drawerEdgeDragWidth: 300,
      onDrawerChanged: (isOpened) {
        print(isOpened);
      },
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('My Custom Scaffold'),
        centerTitle: true,
        elevation: 10,
        shadowColor: Colors.indigoAccent[300],
      ),
      body: Container(
        child: Center(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: TextField(
            keyboardType: TextInputType.datetime,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(4),
              ),
            ),
          ),
        )),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(CupertinoIcons.settings),
          backgroundColor: Colors.indigo,
          // autofocus: true,
          focusElevation: 30,
          onPressed: () => {print('button')}),
      bottomNavigationBar: MyCustomBottomNavigationBar.menu,
    );
  }
}
