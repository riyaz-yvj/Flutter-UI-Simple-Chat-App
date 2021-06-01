import 'package:flutter/material.dart';

const String _name = "Yash Vardhan Jain";

class ChatMessage extends StatelessWidget {

  final String text;

  ChatMessage({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 7.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(right: 15.0),
            child: CircleAvatar(child: Text(_name[0])),
            ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(_name, style: TextStyle(fontWeight: FontWeight.bold)),
              Padding(padding: EdgeInsets.only(top: 5.0)),
              Text(text),
            ],
          ),
        ],
      ),
    );
  }
}
