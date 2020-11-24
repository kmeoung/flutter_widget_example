import 'package:flutter/material.dart';

class ScreenPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageView'),
        centerTitle: true,
      ),
      body: PageView(
        children: [
          Container(
            color: Colors.red,
          ),Container(
            color: Colors.green,
          ),Container(
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
