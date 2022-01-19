import 'package:flutter/material.dart';
import 'package:youtube_clone/models/data.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leading: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Image.asset('assets/yt_logo_dark.png'),
      ),
      leadingWidth: 120,
      actions: [
        const Padding(
          padding: EdgeInsets.only(right: 10.0),
          child: Icon(Icons.cast),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Icon(Icons.notifications_outlined),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Icon(Icons.search_outlined),
        ),
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage(
              currentUser.profileImageUrl,
            ),
          ),
        )
      ],
    );
  }
}
