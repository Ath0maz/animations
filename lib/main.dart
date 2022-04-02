// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/material.dart';
import 'screens/login/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
      primaryColor: const Color(0xFFFF4D00),
      fontFamily: 'OpenSans',
      colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFFFF4D00)),
    );
    return MaterialApp(
        title: 'Animations',
        debugShowCheckedModeBanner: false,
        home: LoginScreen(),
        theme: themeData);
  }
}
