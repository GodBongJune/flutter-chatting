import 'package:chat_app/ui/pages/post/update_page/widgets/post_update_form.dart';
import 'package:flutter/material.dart';

class PostUpdateBody extends StatelessWidget {
  const PostUpdateBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: PostUpdateForm(),
    );
  }
}
