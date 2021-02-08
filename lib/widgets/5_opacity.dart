import 'package:flutter/material.dart';

class OpacityExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    dynamic width = MediaQuery.of(context).size.width;
    dynamic height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap'),
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        width: width,
        height: height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              width: width * 0.8,
              height: height * 0.2,
            ),
            Opacity(
              // providing opacity makes things invisible, but acquire the space.
              opacity: 0.0,
              child: Container(
                color: Colors.yellow,
                width: width * 0.8,
                height: height * 0.2,
              ),
            ),
            Container(
              color: Colors.green,
              width: width * 0.8,
              height: height * 0.2,
            ),
          ],
        ),
      ),
    );
  }
}
