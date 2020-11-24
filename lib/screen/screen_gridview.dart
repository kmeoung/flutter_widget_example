import 'package:flutter/material.dart';

class ScreenGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('GridView'),centerTitle: true,),
    body: GridView.count(crossAxisCount: 4,children: [
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.red,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.redAccent,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.blueGrey,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.green,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.greenAccent,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.grey,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.lightGreen,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.lightGreenAccent,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.lime,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.limeAccent,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.blue,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.blueAccent,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.lightBlue,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.lightBlueAccent,),
      Container(width: 100,height: 100,padding: const EdgeInsets.all(8),margin:const EdgeInsets.all(8),color: Colors.purple,),
    ],),);
  }
}
