import 'package:flutter/material.dart';
import 'package:global_navigator_demo/main.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: InkWell(
          onTap: () {
            navigatorKey.currentState!.pop();
          },
          child: Container(
            height: 400,
            width: 400,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('SecondPage', style: TextStyle(color: Colors.yellow, fontSize: 56)),
                  SizedBox(height: 14),
                  Text('press to go back', style: TextStyle(color: Colors.yellow, fontSize: 32, fontStyle: FontStyle.italic)),
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
