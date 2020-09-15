import 'package:custom_drawer/screens/base/base_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Drawer',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 0, 139, 139),
        scaffoldBackgroundColor: Color.fromARGB(255, 0, 139, 139),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BaseScreen(),
    );
  }
}