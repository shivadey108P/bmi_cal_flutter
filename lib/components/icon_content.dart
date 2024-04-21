import 'package:flutter/material.dart';

import '../constants.dart';

const sizedBoxHeight = 15.0;

class IconContent extends StatelessWidget {
  final String label;
  final IconData iconGender;

  const IconContent({super.key, required this.label, required this.iconGender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconGender,
          size: 80,
        ),
        const SizedBox(
          height: sizedBoxHeight,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
