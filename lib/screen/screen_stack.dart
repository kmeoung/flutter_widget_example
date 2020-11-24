import 'package:flutter/material.dart';

class ScreenStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Stack'),
      ),
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(8),
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.green,
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(8),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.blue,
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(8),
          ),
        ],
      ),
    );
  }
}
