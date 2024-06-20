import 'dart:math';

import 'package:chat_bot_app/chat_bot_page.dart';
import 'package:chat_bot_app/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orangeAccent,
      ),
      routes: {
        "/chat": (context) => ChatBotPage(),
      },
      home: HomePage(),
    );
  }
}
