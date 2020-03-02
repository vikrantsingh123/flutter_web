import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Flutter Web.\nThe Basics',
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
