import 'package:custom_drawer/components/custom_drawer/custom_drawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
