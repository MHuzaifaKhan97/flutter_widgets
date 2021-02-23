import 'package:flutter/material.dart';

class TableExample extends StatelessWidget {
  double iconSize = 40;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Table - tutorialkart.com'),
          ),
          body: Center(
              child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(children: [
                        Icon(
                          Icons.account_box,
                          size: iconSize,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('My Account')
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(children: [
                        Icon(
                          Icons.settings,
                          size: iconSize,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Settings')
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(children: [
                        Icon(
                          Icons.lightbulb_outline,
                          size: iconSize,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Ideas')
                      ]),
                    ),
                  ]),
                  TableRow(children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(children: [
                        Icon(
                          Icons.cake,
                          size: iconSize,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Cake')
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(children: [
                        Icon(
                          Icons.voice_chat,
                          size: iconSize,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Camera')
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(children: [
                        Icon(
                          Icons.add_location,
                          size: iconSize,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Add Location')
                      ]),
                    ),
                  ]),
                ],
              ),
            ),
          ]))),
    );
  }
}
