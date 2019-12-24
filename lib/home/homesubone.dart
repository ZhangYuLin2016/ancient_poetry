import 'package:flutter/material.dart';

class HomeSubOne  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('详情'),
        ),
        body: HomeSubOneController(),
      ),
    );
  }
}

class HomeSubOneController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("data");
  }
}