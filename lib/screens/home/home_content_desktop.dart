import 'package:demo/widgets/call_to_action/call_to_action.dart';
import 'package:demo/widgets/course_details/course_details.dart';
import 'package:flutter/material.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      CourseDetails(),
      Expanded(
          child: Center(
        child: CallToAction('Join To Course'),
      ))
    ]);
  }
}
