import 'package:flutter/material.dart';

import 'chat_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Frenzy Chat"),
        ),
        body: ChatScreen());
  }
}
