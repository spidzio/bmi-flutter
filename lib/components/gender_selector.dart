import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class GenderSelector extends StatelessWidget {
  final IconData genderIcon;
  final String genderText;

  GenderSelector({@required this.genderIcon, @required this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(genderIcon, size: kIconSize),
        SizedBox(height: kGapSize),
        Text(genderText, style: kLabelStyle),
      ],
    );
  }
}
