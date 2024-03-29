import 'package:flutter/material.dart';

const String kHeroTag = 'logo';
const String kLogoPath = 'assets/images/logo.png';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

const kBorderRadiusLeft = BorderRadius.only(
  topRight: Radius.circular(30.0),
  bottomLeft: Radius.circular(30.0),
  bottomRight: Radius.circular(30.0),
);

const kBorderRadiusRight = BorderRadius.only(
  topLeft: Radius.circular(30.0),
  bottomLeft: Radius.circular(30.0),
  bottomRight: Radius.circular(30.0),
);

// Animation! with SingleTickerProviderStateMixin
// late AnimationController controller;
// late Animation animation;
//
// @override
// void initState() {
//   super.initState();

// Initialize AnimationController and CurvedAnimation / ColorTween
// controller =
//     AnimationController(duration: Duration(seconds: 1), vsync: this);

//animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);

// Bounce text via animation (as example)
// animation.addStatusListener((status) {
//   if (status == AnimationStatus.completed) {
//     controller.reverse(from: 1.0);
//   } else if (status == AnimationStatus.dismissed) {
//     controller.forward(from: 0.0);
//   }
// });
// }
