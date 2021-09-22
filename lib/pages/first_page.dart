import 'package:flutter/material.dart';
import 'package:global_navigator_demo/main.dart';
import 'package:global_navigator_demo/pages/second_page.dart';

import '../notify_manager.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: InkWell(
          onTap: () async {
            await NotifyManager.askNotifyManager();
            navigatorKey.currentState!.pushReplacement(MaterialPageRoute(builder: (context) => SecondPage()));
          },
          child: Container(
            height: 400,
            width: 400,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('FirstPage', style: TextStyle(color: Colors.yellow, fontSize: 56)),
                  SizedBox(height: 14),
                  Text('press to go next', style: TextStyle(color: Colors.yellow, fontSize: 32, fontStyle: FontStyle.italic)),
                ],
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
              boxShadow: [BoxShadow(color: Colors.black, blurRadius: 300, spreadRadius: 300)],
            ),
          ),
        ),
      ),
    );
  }
}
