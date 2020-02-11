import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);
const iconSize = 80.0;
const boxSpacerHeight = 15.0;

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
          size: iconSize,
        ),
        SizedBox(
          height: boxSpacerHeight,
        ),
        Text(
          sexName,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
