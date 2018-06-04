import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    title: "Column Demo",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Column Demo"),
      ),
      body: ColumnWidgetDemo(),
    ),
  )
);

class ColumnWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Text("1. Text", style: TextStyle(fontSize: 20.0),),
        Text("2. Text", style: TextStyle(fontSize: 60.0),),
        Text("3. Text", style: TextStyle(fontSize: 20.0),),
      ],
    );
  }
}


