import 'package:flutter/material.dart';
import '../constants.dart';

class CardContents extends StatelessWidget {
  CardContents({@required this.sexName, @required this.sexIcon});

  final String sexName;
  final IconData sexIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          sexIcon,
          size: kIconSize,
        ),
        SizedBox(
          height: kBoxSpacerHeight,
        ),
        Text(
          sexName,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
