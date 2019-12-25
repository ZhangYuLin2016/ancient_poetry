import 'package:flutter/material.dart';
import 'package:ancient_poetry/other/TangPoetry_sata.dart';

// 展示该诗的详情内容
class HomeSubOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('详情'),
        ),
        body: HomeSubOneController());
  }
}

class HomeSubOneController extends StatelessWidget {
  Widget _listItemBuilder(BuildContext content, int index) {
    index = 0;
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Text(
            bookOfSongsGuoFengZhouNan[index].title,
            style: Theme.of(content).textTheme.title,
          ),
          Text(
            bookOfSongsGuoFengZhouNan[index].author,
            style: Theme.of(content).textTheme.subtitle,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 32.0),
          ),
          Text(
            bookOfSongsGuoFengZhouNan[index].contents.replaceAll("。", "。\n"),
            style: Theme.of(content).textTheme.subhead,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 42.0),
          ),
          Text(
            bookOfSongsGuoFengZhouNan[index].notes,
            style: Theme.of(content).textTheme.subhead,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: _listItemBuilder,
    );
  }
}
