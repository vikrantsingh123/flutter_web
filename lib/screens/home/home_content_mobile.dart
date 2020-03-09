import 'package:demo/widgets/course_details/course_details.dart';
import 'package:demo/widgets/join_course/join_course_action.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CourseDetails(),
          SizedBox(height: 100),
          JoinCourse('Join The Course'),
        ]);
  }
}
