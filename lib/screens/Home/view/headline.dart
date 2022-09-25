import 'package:firebase_1/screens/Home/Utilis/headline_design.dart';
import 'package:flutter/material.dart';

Padding headLine(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(20, 18, 0, 0),
    child: Stack(clipBehavior: Clip.none, children: [
      //1 Title
      Text('Find Your Books', style: Theme.of(context).textTheme.headline4),
      //2 Title Design
      Positioned(
        top: 25,
        right: -20,
        child: SizedBox(
          height: 50,
          width: 70,
          child: CustomPaint(
            painter: ForHeadlineDesign(context: context),
          ),
        ),
      )
    ]),
  );
}
