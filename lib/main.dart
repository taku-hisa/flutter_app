import 'package:flutter/material.dart';

//mainメソッド　このアプリの出発点です。
void main() {
  runApp(
    MaterialApp(
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
