import 'package:chat_app/ui/pages/post/write_page/widgets/post_write_body.dart';
import 'package:flutter/material.dart';

class PostWritePage extends StatelessWidget {
  const PostWritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PostWriteBody(),
    );
  }
}
