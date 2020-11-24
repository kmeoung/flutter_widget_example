import 'package:flutter/material.dart';

class ScreenListViewNListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView & ListTile'),
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ListTile(
            title: Text('Home'),
            leading: Icon(Icons.home),
            trailing: Icon(Icons.navigate_next),
            onTap: () {},
          ),ListTile(
            title: Text('Event'),
            leading: Icon(Icons.event),
            trailing: Icon(Icons.navigate_next),
            onTap: () {},
          ),ListTile(
            title: Text('Camera'),
            leading: Icon(Icons.camera),
            trailing: Icon(Icons.navigate_next),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
