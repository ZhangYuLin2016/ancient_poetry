import 'package:flutter/material.dart';
import 'other/bottomNavigationBar.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppName',
      debugShowCheckedModeBanner: false, // 去掉app右上角的debug图标
      home: SampleAppPage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

class SampleAppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return new TabbarController();
  }
}
