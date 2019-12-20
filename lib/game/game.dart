import 'package:flutter/material.dart';
import '../other/TangPoetry_sata.dart';

class GameListView extends StatelessWidget {
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
