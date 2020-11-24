import 'package:flutter/material.dart';

class ScreenColumnAndRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column & Row'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 8,
          ),
          Text('center'),
          _row(axisAlignment: MainAxisAlignment.center),
          Text('spaceEvenly'),
          _row(axisAlignment: MainAxisAlignment.spaceEvenly),
          Text('spaceBetween'),
          _row(axisAlignment: MainAxisAlignment.spaceBetween),
          Text('spaceAround'),
          _row(axisAlignment: MainAxisAlignment.spaceAround),
        ],
      ),
    );
  }
}

Widget _row({MainAxisAlignment axisAlignment}) {
  return Row(
    mainAxisAlignment: axisAlignment,
    children: [
      Container(
        width: 100,
        height: 100,
        color: Colors.red,
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.green,
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.blue,
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
      ),
    ],
  );
}
