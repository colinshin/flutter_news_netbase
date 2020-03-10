
import 'package:flutter/material.dart';
import 'package:flutter_news_netbase/part2/content2/HomeItemListPage.dart';
import 'package:flutter_news_netbase/part2/content2/HotPageCurrent.dart';
import 'package:flutter_news_netbase/part2/content2/HotPageComment.dart';
import 'package:flutter_news_netbase/part2/content2/HotPageRecommend.dart';
import 'package:flutter_news_netbase/part2/circle/CircleRecommendPage.dart';
import 'package:flutter_news_netbase/part2/circle/CircleSquarePage.dart';

List<Widget> data = [
//  RecentPage(),
//  Center(child: Text('关注'),),
  HomeItemListPage(),
  Center(
    child: Text('头条'),
  ),
  Center(
    child: Text('视频'),
  ),
  Center(
    child: Text('娱乐'),
  ),
  Center(
    child: Text('体育'),
  ),
  Center(
    child: Text('新时代'),
  ),
  Center(
    child: Text('要闻'),
  ),
  Center(
    child: Text('段子'),
  ),
  Center(
    child: Text('知否'),
  ),
  Center(
    child: Text('上海'),
  ),
  Center(
    child: Text('公开课'),
  ),
  Center(
    child: Text('圈子'),
  ),
  Center(
    child: Text('财经'),
  ),
  Center(
    child: Text('科技'),
  ),
  Center(
    child: Text('汽车'),
  ),
  Center(
    child: Text('网易号'),
  ),
  Center(
    child: Text('军事'),
  ),
  Center(
    child: Text('时尚'),
  ),
  Center(
    child: Text('跟帖'),
  ),
  Center(
    child: Text('直播'),
  ),
  Center(
    child: Text('图片'),
  ),
  Center(
    child: Text('小视频'),
  ),
  Center(
    child: Text('NBA'),
  ),
  Center(
    child: Text('热点'),
  ),
];

List<Widget> hotTabData = [
  HotPageCurrent(),
  HotPageComment(),
  HotPageRecommend(),
];

List<String> hotTabsLabels = [
  '实时热榜',
  '跟帖热议',
  '独家推荐',
];


List<String> circleTabsLabels = [
  '推荐',
  '广场',
];


List<Widget> circleTabData = [
  CircleRecommendPage(),
  CircleSquarePage(),
];

