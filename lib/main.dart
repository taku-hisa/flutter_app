import 'package:flutter/material.dart';

//mainメソッド　このアプリの出発点
void main() {
  runApp(
    //マテリアルデザインのアプリを管理するクラス
    //MaterialApp(title:〇〇 , home:〇〇);
    //title:アプリのタイトル　home:Widgetを書いていく
    MaterialApp(
      //Scaffold：足場　標準的なアプリ作成の土台となるクラス
      //Scaffold(appBar:〇〇 , body:〇〇);
      //appBar:アプリ上部に表示されるバー　body:空白エリア
      home: Scaffold(
        appBar: AppBar(
          title: Text('おおさんしょうお'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blue[50],
        body: Center(
          child:Image(
            //NetworkImage('https://th.bing.com/th/id/OIP.CfeY1hA4h6nQtdLVVniNogHaGX?w=233&h=200&c=7&o=5&pid=1.7')
            image: AssetImage('image/cthulhu_deep_ones.png'),
          ),
        ),
      ),
    ),
  );
}
