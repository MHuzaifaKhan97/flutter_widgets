import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/10_table.dart';
// import 'package:flutter_widgets/widgets/9_pageView.dart';
// import 'package:flutter_widgets/widgets/8_floatingActionButton.dart';
// import 'package:flutter_widgets/widgets/7_fadeTransition.dart';
// import './widgets/1_safeArea.dart';
// import './widgets/2_expanded.dart';
// import './widgets/3_wrap.dart';
// import './widgets/4_animatedContainer.dart';
// import './widgets/5_opacity.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TableExample(),
      // home: Scaffold(
      //     appBar: AppBar(
      //       title: Text(
      //         'Flutter Widgets',
      //       ),
      //     ),
      //     body: TableExample()),
    );
  }
}
