import 'package:demo/widgets/centered_view/centered_view.dart';
import 'package:demo/widgets/navigation_bar/navigation_bar.dart';
import 'package:demo/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_content_desktop.dart';
import 'home_content_mobile.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      return Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
            child: Column(children: <Widget>[
          NavigationBar(),
          Flexible(
            fit: FlexFit.loose,
            child: ScreenTypeLayout(
                mobile: HomeContentMobile(), desktop: HomeContentDesktop()),
          )
        ])),
      );
    });
  }
}
