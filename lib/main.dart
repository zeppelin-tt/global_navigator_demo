import 'package:flutter/material.dart';
import 'package:global_navigator_demo/pages/first_page.dart';

void main() {
  runApp(MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      home: FirstPage(),
    );
  }
}
