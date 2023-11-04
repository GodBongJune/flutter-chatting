import 'package:chat_app/ui/pages/post/write_page/widgets/post_write_form.dart';
import 'package:flutter/material.dart';

class PostWriteBody extends StatelessWidget {
  const PostWriteBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: PostWriteForm(),
    );
  }
}
