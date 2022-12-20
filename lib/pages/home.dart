import 'package:flutter/material.dart';
import 'package:tiktok_like_ui/posts/mypost_2.dart';
import 'package:tiktok_like_ui/posts/mypost_3.dart';

import '../posts/mypost_1.dart';

class UserHomePage extends StatelessWidget {


  final _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}