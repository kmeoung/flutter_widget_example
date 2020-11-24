import 'package:flutter/material.dart';
import 'package:flutter_lib/screen/screen_column.dart';
import 'package:flutter_lib/screen/screen_column_and_row.dart';
import 'package:flutter_lib/screen/screen_gridview.dart';
import 'package:flutter_lib/screen/screen_listview_listtile.dart';
import 'package:flutter_lib/screen/screen_pageview.dart';
import 'package:flutter_lib/screen/screen_row.dart';
import 'package:flutter_lib/screen/screen_container.dart';
import 'package:flutter_lib/screen/screen_singlechildscrollview.dart';
import 'package:flutter_lib/screen/screen_stack.dart';
import 'package:flutter_lib/widget/custom_text.dart';

class ScreenMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lib by Kmeoung'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          customListTile(context,
              title: 'Container', screen: ScreenContainer()),
          customListTile(context, title: 'Column', screen: ScreenColumn()),
          customListTile(context, title: 'Row', screen: ScreenRow()),
          customListTile(context,
              title: 'Column & Row', screen: ScreenColumnAndRow()),
          customListTile(context, title: 'Stack', screen: ScreenStack()),
          customListTile(context,
              title: 'SingleChildScrollView',
              screen: ScreenSingleChildScrollView()),
          customListTile(context,
              title: 'ListView & ListTile', screen: ScreenListViewNListTile()),
          customListTile(context, title: 'GridView', screen: ScreenGridView()),
          customListTile(context, title: 'PageView', screen: ScreenPageView()),
        ],
      ),
    );
  }
}

Widget customListTile(BuildContext context,
    {String title = '', Widget screen}) {
  return ListTile(
    title: CustomText(title),
    trailing: Icon(Icons.navigate_next),
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
    },
  );
}
