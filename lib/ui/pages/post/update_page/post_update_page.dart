import 'package:chat_app/ui/pages/post/update_page/widgets/post_update_body.dart';
import 'package:flutter/material.dart';

class PostUpdatePage extends StatelessWidget {
  const PostUpdatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PostUpdateBody(),
    );
  }
}
