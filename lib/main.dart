import 'package:flutter/material.dart';
import 'package:youtube_clone/screens/nav_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YouTube Clone',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
          scaffoldBackgroundColor: Color(0xFF171717),
          appBarTheme: AppBarTheme(
              backgroundColor: Color(0xFF171717),
              actionsIconTheme: IconThemeData(
                color: Colors.white,
              )),
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            type: BottomNavigationBarType.fixed,
            elevation: 0,
            backgroundColor: Color(0xFF171717),
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.grey[400],
            selectedLabelStyle: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w300,
            ),
            unselectedLabelStyle: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w300,
            ),
          ),
          textTheme: TextTheme(
            headline3: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 18,
            ),
            headline4: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
            headline5: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontSize: 14,
            ),
          ),
          iconTheme: IconThemeData(
            color: Colors.white,
          )),
      home: NavScreen(),
    );
  }
}
