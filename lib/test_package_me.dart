library test_package_me;

import 'package:flutter/material.dart';

class ButtonTest extends StatelessWidget {
  final Function() onpressed;
  final Color color;

  const ButtonTest({Key? key, required this.color, required this.onpressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: onpressed,color: color,
    padding: EdgeInsets.all(8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),


      ),
    );
  }
}
