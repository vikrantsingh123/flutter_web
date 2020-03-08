import 'package:flutter/material.dart';

import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      // color: Colors.yellow,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(child: NavBarLogo(), flex: 5),
            Expanded(child: NavBarItem('Programs'), flex: 2),
            // Spacer(),
            Expanded(child: NavBarItem('Career'), flex: 2),
            // Spacer(),
            Expanded(
              child: NavBarItem('Sign In'),
              flex: 0,
            )
          ]),
    );
  }
}
