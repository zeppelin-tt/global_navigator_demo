import 'package:flutter/material.dart';

class NotifyPage extends StatelessWidget {
  const NotifyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Center(
        child: Container(
          height: 400,
          width: 400,
          child: Center(
            child: Text('e.g. PinPad', style: TextStyle(color: Colors.black, fontSize: 56)),
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
            boxShadow: [BoxShadow(color: Colors.white, blurRadius: 300, spreadRadius: 300)],
          ),
        ),
      ),
    );
  }
}
