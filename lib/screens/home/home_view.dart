import 'package:demo/widgets/call_to_action/call_to_action.dart';
import 'package:demo/widgets/centered_view/centered_view.dart';
import 'package:demo/widgets/course_details/course_details.dart';
import 'package:demo/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_content_desktop.dart';
import 'home_content_mobile.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
          child: Column(children: <Widget>[
        NavigationBar(),
        Expanded(
          child: ScreenTypeLayout(
              mobile: HomeContentMobile(), desktop: HomeContentDesktop()),
        )
      ])),
    );
  }
}
