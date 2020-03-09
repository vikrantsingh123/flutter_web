import 'package:demo/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment, titleSize, descriptionSize;

      if (sizingInformation.deviceScreenType == DeviceScreenType.Desktop) {
        textAlignment = TextAlign.left;
        titleSize = 80;
        descriptionSize = 21;
      } else if (sizingInformation.deviceScreenType ==
          DeviceScreenType.Tablet) {
        textAlignment = TextAlign.center;
        titleSize = 60;
        descriptionSize = 18;
      } else {
        textAlignment = TextAlign.center;
        titleSize = 50;
        descriptionSize = 16;
      }

      return Container(
        decoration: BoxDecoration(
            color: cardColor, borderRadius: BorderRadius.circular(20)),
        width: 600,
        // height: 600,
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Flutter Web.\nCrash Course',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: titleSize,
                  color: Colors.white
                  // height: 0.9,
                  ),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'A new venture of GeekyAnts aiming to provide industrial level training on the Flutter.',
              style: TextStyle(fontSize: descriptionSize, color: Colors.white
                  //  height: 1.7
                  ),
              textAlign: textAlignment,
            )
          ],
        ),
      );
    });
  }
}
