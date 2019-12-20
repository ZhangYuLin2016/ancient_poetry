import 'package:flutter/material.dart';
import '../other/TangPoetry_sata.dart';

class SettingListView extends StatelessWidget {
  Widget _listItemBuilder(BuildContext content, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Image.network(tangPoetryDatas[index].imageUrl),
          Text(
            tangPoetryDatas[index].title,
            style: Theme.of(content).textTheme.title,
          ),
          Text(
            tangPoetryDatas[index].author,
            style: Theme.of(content).textTheme.subtitle,
          ),
          Text(
            tangPoetryDatas[index].contents,
            style: Theme.of(content).textTheme.subhead,
          ),
          Text(
            tangPoetryDatas[index].notes,
            style: Theme.of(content).textTheme.subhead,
          ),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tangPoetryDatas.length,
      itemBuilder: _listItemBuilder,
      
    );
  }
}
