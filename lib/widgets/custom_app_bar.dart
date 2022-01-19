import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Image.asset('assets/yt_logo_dark.png'),
      ),
      leadingWidth: 120,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Icon(Icons.cast),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Icon(Icons.notifications_outlined),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Icon(Icons.search_outlined),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: CircleAvatar(
            radius: 15,
            foregroundImage: NetworkImage('https://yt3.ggpht.com/yti/APfAmoGvo_cF_tD0GrB7lN-1Iyobn3x-hqOsSENCeKBCMg=s88-c-k-c0x00ffffff-no-rj-mo'),
          ),
        )
      ],
    );
  }
}
