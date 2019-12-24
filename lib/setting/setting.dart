import 'package:flutter/material.dart';
import '../other/TangPoetry_sata.dart';

class SettingListView extends StatelessWidget {

  Widget _listItemBuilder(BuildContext content, int index) {
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
          Text(            
            bookOfSongsGuoFengZhouNan[index].contents.replaceAll("。", "。\n"),
            style: Theme.of(content).textTheme.subhead,
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
      itemCount: bookOfSongsGuoFengZhouNan.length,
      itemBuilder: _listItemBuilder,
      
    );
  }
}
