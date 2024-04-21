import 'package:flutter/material.dart';

const Color kActiveCardColour = Color(0xff1D1F33);
const Color kBottomContainerColour = Color(0xffeb1555);
const Color kPinkTransparentColour = Color(0x1feb1555);
const kInactiveCardColour = Color(0xff111328);
const kGreyColour = Color(0xff8d8e98);
const kLightGreyPurple = Color(0xff4c4f5e);
const kResultColor = Color(0xff24d876);
const kYellow = Colors.yellowAccent;
const kRedColour = Colors.redAccent;
const kLabelTextStyle = TextStyle(
  fontSize: 18,
  color: kGreyColour,
);
const kNumberLabelTextStyle = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.w900,
);
const kAppBarShapeStyle = RoundedRectangleBorder(
  borderRadius: BorderRadius.only(
      bottomRight: Radius.circular(25), bottomLeft: Radius.circular(25)),
);

const kLargeText = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 50,
);

const kResultTextStyle = TextStyle(
  color: kResultColor,
  fontSize: 22,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 100,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22,
  fontWeight: FontWeight.w500,
);

const kBottomButtonTextStyle = TextStyle(
    color: Colors.white,
    fontSize: 30,
    letterSpacing: 2,
    fontWeight: FontWeight.bold);
