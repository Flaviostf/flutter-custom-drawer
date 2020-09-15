import 'package:custom_drawer/components/custom_drawer/custom_drawer.dart';
import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        title: Text('Produtos'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}