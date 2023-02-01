import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/my_list_view_builder.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              final route =
                  MaterialPageRoute(builder: (_) => MyListViewBuilder());
              Navigator.push(context, route);
            },
            icon: Icon(
              Icons.arrow_forward,
              color: Colors.white,
              size: 35,
            ),
          )
        ],
        title: Text('ListView Widget page'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              SizedBox(
                height: 150,
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
              ListTile(
                title: Text('data'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
