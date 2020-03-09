import 'package:demo/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  const CenteredView({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            height: 500,
            child: Image.asset('assets/images/background.jpg'),
          ),
        ),
        Container(
            // color: Colors.yellow,
            padding: EdgeInsets.symmetric(horizontal: 70, vertical: 30),
            // alignment: Alignment.center,
            // width: double.infinity,
            child: child
            // child: ConstrainedBox(
            //     constraints: BoxConstraints(maxWidth: 1200), child: child),
            )
      ],
    );
  }
}
