import 'package:flutter/material.dart';

class ScreenRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
