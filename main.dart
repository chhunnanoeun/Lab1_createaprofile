import 'package:flutter/material.dart';
import 'package:easy_app/profile_ui.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.white54,
  ),
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ProfileUI(),
    );
  }
}
