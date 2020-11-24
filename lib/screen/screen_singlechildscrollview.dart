import 'package:flutter/material.dart';

class ScreenSingleChildScrollView extends StatelessWidget {
  var list = List.generate(100, (index) => index).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: ListBody(
          children: list
              .map((e) => Text(
                    '$e is num',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                  ))
              .toList(),
          reverse: false,
        ),
      ),
    );
  }
}
