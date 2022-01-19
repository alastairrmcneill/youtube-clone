import 'package:flutter/material.dart';
import 'package:youtube_clone/models/data.dart';
import 'package:youtube_clone/widgets/video_tile.dart';
import 'package:youtube_clone/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        CustomAppBar(),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              final video = videos[index];
              return VideoTile(video: video);
            },
            childCount: videos.length,
          ),
        ),
      ],
    );
  }
}
