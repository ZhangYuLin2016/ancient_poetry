import 'package:ancient_poetry/other/TangPoetry_sata.dart';
import 'package:flutter/material.dart';
// import '../other/TangPoetry_sata.dart';
// import 'homesubone.dart';

class HomeSegmentOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeSegmentOneController();
  }
}

class HomeSegmentOneController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tangPoetry.length,
      itemExtent: 60,
      itemBuilder: (BuildContext content, int index) {
        return ListTile(
          title: Text(tangPoetry[index].title),
          subtitle: Text(tangPoetry[index].author),
          // onTap: () {
          //   Navigator.push(
          //     context,
          //     new MaterialPageRoute(builder: (BuildContext context){
          //       return new HomeSubOne();
          //     }),
          //   );
          // },
        );
      },
    );
  }
}
