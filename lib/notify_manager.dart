import 'package:flutter/material.dart';
import 'package:global_navigator_demo/main.dart';
import 'package:global_navigator_demo/pages/notify_page.dart';

class NotifyManager {
  static Future<void> askNotifyManager() async {
    navigatorKey.currentState!.push(MaterialPageRoute(builder: (context) => NotifyPage()));
    await Future.delayed(Duration(seconds: 5));
    return;
  }
}
