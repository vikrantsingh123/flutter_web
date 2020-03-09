import 'package:demo/widgets/join_course/join_course_mobile.dart';
import 'package:demo/widgets/join_course/join_course_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class JoinCourse extends StatelessWidget {
  final String title;
  JoinCourse(this.title);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: JoinCourseMobile(title: title),
      desktop: JoinCourseTabletDesktop(title: title),
    );
  }
}
