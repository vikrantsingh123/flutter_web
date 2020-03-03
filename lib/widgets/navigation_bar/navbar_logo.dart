import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'assets/images/academyLogo.jpeg',
            height: 70,
          ),
          Align(
            alignment: Alignment.centerLeft,
            // color: Colors.amber,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'GeekyAnts',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.left,
                ),
                Text('academy',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.left),
              ],
            ),
          )
        ],
      ),
    );
  }
}
