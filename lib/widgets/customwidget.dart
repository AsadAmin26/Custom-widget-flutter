import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  final String content;
  final Color bgcolor;
  CustomWidget(this.content, this.bgcolor);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 60,
      color: bgcolor,
      child: Center(
        child: Text(
          content,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
