import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(Learnjapanese());
}

class Learnjapanese extends StatelessWidget {
  const Learnjapanese({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage()
    );
  }
}


