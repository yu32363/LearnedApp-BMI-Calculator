import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconPack extends StatelessWidget {
  final String iconText;
  final IconData iconPic;
  IconPack({this.iconText, this.iconPic});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconPic,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
