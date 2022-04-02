// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(top: 180),
      onPressed: () {},
      child: Text(
        'Register',
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 16,
            letterSpacing: 1),
      ),
    );
  }
}
