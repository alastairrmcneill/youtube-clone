import 'package:flutter/material.dart';
import 'package:youtube_clone/screens/home_screen.dart';
import 'package:youtube_clone/widgets/widgets.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeScreen(),
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}
