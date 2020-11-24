import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  var text;

  CustomText(this.text, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
          fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24),
    );
  }
}
