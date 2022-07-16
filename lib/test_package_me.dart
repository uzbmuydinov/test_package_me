library test_package_me;

import 'package:flutter/material.dart';

class ButtonTest extends StatelessWidget {
  final Function() onpressed;
  final Color color;
  final String buttonText;

  const ButtonTest({Key? key, required this.color, required this.onpressed, required this.buttonText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(

        child: MaterialButton(
          onPressed: onpressed,
          color: color,
          child: Text(buttonText),
          padding: EdgeInsets.all(8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}


  class CustomAppBar extends StatelessWidget {

  final String appbarTitle;
  final Color appbarColor;
  final double? elevation;
  const CustomAppBar({Key? key, required this.appbarColor,  this.elevation, required this.appbarTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: appbarColor,
      elevation:  elevation,
      title: Text(appbarTitle),
    );
  }
}

