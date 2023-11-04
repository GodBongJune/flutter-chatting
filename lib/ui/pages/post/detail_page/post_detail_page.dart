import 'package:chat_app/ui/pages/post/detail_page/widgets/post_detail_body.dart';
import 'package:flutter/material.dart';

class PostDetailPage extends StatelessWidget {
  PostDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PostDetailBody(),
    );
  }
}