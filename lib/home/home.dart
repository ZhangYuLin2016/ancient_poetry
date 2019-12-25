import 'package:flutter/material.dart';
import '../other/TangPoetry_sata.dart';
import 'hometabbarone.dart';

// 首页，暂时包含了 ['诗经', '楚辞', '汉赋', '唐诗', '宋词', '元曲', '孙子兵法'];
// 点击，则跳转到相应类别内容页面
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
          return Listener(
            onPointerDown: (down) {
              // print(index);
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeSegmentOne();
              }));
            },
            child: Padding(
              padding: EdgeInsets.only(bottom: 32.0),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                elevation: 14.0,
                shadowColor: Colors.grey.withOpacity(0.5),
                child: Stack(
                  children: <Widget>[
                    AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Image.network(
                        homeFunctionButtons[index].buttonBagkgroundImage,
                        // fit: BoxFit.cover,
                        // width: double.infinity,
                        // height: double.infinity,
                      ),
                    ),
                    Positioned(
                      top: 32.0,
                      right: 32.0,
                      child: Column(
                        children: <Widget>[
                          Text(
                            homeFunctionButtons[index].buttonTitle,
                            style: TextStyle(fontSize: 40.0, color: Colors.red),
                            textDirection: TextDirection.ltr,
                          ),
                        ],
                      ),
                    ),
                  ],
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
