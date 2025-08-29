import 'package:flutter/material.dart';
import 'home.dart';
import 'my_page.dart';
import 'other_user_page.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Practice',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/my': (context) => const MyPage(),
        '/other': (context) => const OtherUserPage(),
      },
    );
  }
}