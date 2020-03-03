import 'package:flutter/material.dart';
import 'package:demo/widgets/navigation_bar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  DrawerItem({this.title, this.icon});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 60),
      child: Row(children: <Widget>[
        Icon(icon),
        SizedBox(
          width: 30,
        ),
        NavBarItem(title)
      ]),
    );
  }
}
