import 'package:flutter/material.dart';
import '../other/TangPoetry_sata.dart';

// 首页，暂时包含了 ['诗经', '楚辞', '汉赋', '唐诗', '宋词', '元曲', '孙子兵法'];
// 点击，则跳转到相应内容
class HomeListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyHomeTabController();
  }
}

class MyHomeTabController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverSafeArea(
            sliver: SliverPadding(
              padding: EdgeInsets.all(10.0),
              sliver: SliverListView(),
            ),
          ),
        ],
      ),
    );
  }
}

class SliverListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (BuildContext content, int index) {
          return Padding(
            padding: EdgeInsets.only(bottom: 12.0),
            child: Material(
              // borderRadius: BorderRadius.circular(32.0),
              // elevation: 10.0,
              child: Container(
                child: Text(
                  'data'
                  // homeFunctionButtons[index].,
                ),
              ),
            ),
          );
        },
        childCount: homeFunctionButtons.length,
      ),
    );
  }
}