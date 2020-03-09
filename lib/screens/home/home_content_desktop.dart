import 'package:demo/widgets/course_details/course_details.dart';
import 'package:demo/widgets/join_course/join_course_action.dart';
import 'package:flutter/material.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      CourseDetails(),
      SizedBox(width: 5),
      Expanded(
          child: Center(
        child: JoinCourse('Join The Course'),
      ))
    ]);
  }
}
