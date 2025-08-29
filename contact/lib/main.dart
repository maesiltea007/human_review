import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Column(children: [UserCard(),UserCard(),UserCard()]),
        ),
        bottomNavigationBar: BottomAppBar(color: Colors.blue),
      ),
    );
  }
}

class UserCard extends StatelessWidget {
  const UserCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        children: [
          Icon(Icons.account_circle_rounded),
          SizedBox(width: 20),
          Text("Sans"),
        ],
      ),
    );
  }
}
