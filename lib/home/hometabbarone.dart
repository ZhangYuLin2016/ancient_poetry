import 'package:ancient_poetry/other/TangPoetry_sata.dart';
import 'package:flutter/material.dart';
import 'homesubone.dart';

// 显示所有本类别的部分内容（title和author），点击调准转到详情展示页面
class HomeSegmentOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FirstPage'),
        ),
        body: HomeSegmentOneController());
  }
}

class HomeSegmentOneController extends StatelessWidget {
  // var bookOfSong = bookOfSongs;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: bookOfSongsGuoFengZhouNan.length,
      itemExtent: 60,
      itemBuilder: (BuildContext content, int index) {
        return ListTile(
          title: Text(bookOfSongsGuoFengZhouNan[index].title),
          subtitle: Text(bookOfSongsGuoFengZhouNan[index].author),
          onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeSubOne();
              }));
          },
        );
      },
    );
  }
}
