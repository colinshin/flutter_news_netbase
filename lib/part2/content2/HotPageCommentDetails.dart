import 'package:flutter/material.dart';
import 'package:flutter_news_netbase/part2/model/HotCommentModel.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class HotPageCommentDetails extends StatefulWidget {
  Data data;

  HotPageCommentDetails(this.data);

  FlutterWebviewPlugin flutterWebviewPlugin;

  @override
  _HotPageCommentDetailsState createState() => _HotPageCommentDetailsState();
}

class _HotPageCommentDetailsState extends State<HotPageCommentDetails> {
  @override
  void initState() {
    super.initState();
    widget.flutterWebviewPlugin = FlutterWebviewPlugin();
  }

  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;

    return WebviewScaffold(
      url: widget.data.url,
      withZoom: true, //是否可以缩放
      withLocalStorage: true, //使用本地存储
      hidden: false,
      //userAgent: ,  //模拟浏览器
      initialChild: Container(
          color: Colors.grey,
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircularProgressIndicator(),
              Text('正在玩命加载中...')
            ],
          )
      ),
    );
  }

  @override
  void dispose(){
    super.dispose();
    widget.flutterWebviewPlugin.dispose();
  }
}
