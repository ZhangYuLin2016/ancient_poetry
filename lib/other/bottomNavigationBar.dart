import 'package:flutter/material.dart';
import '../home/home.dart';
import '../setting/setting.dart';
import '../game/game.dart';

class TabbarController extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyTabbarState();
  }
}

class _MyTabbarState extends State<TabbarController> {
  int _currentIndex = 0;
  var _pageList;
  var appBarTitles = ['Home', 'Game', 'Set'];

  void initData() {
    _pageList = [
      new HomeListView(),
      new GameListView(),
      new SettingListView(),
    ];
  }
  void _onTapHander(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    initData();
    return Scaffold(
      appBar: new AppBar(
        title: Text(appBarTitles[_currentIndex]),        
      ),
      body: _pageList[_currentIndex],
      bottomNavigationBar: new BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home), title: Text(appBarTitles[0])),
          BottomNavigationBarItem(
              icon: Icon(Icons.games), title: Text(appBarTitles[1])),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu), title: Text(appBarTitles[2])),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: _onTapHander,
      ),
    );
  }
}
