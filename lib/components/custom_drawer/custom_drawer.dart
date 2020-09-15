import 'package:flutter/material.dart';
import 'custom_drawer_header.dart';
import 'custom_drawer_item.dart';

class CustomDrawer extends StatefulWidget {
  @override
  _CustomDrawerState createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Stack(
      children: <Widget>[
        Container(
          color: Color.fromARGB(100,0 ,139,139)
        ),
        ListView(
          shrinkWrap: true,
          children: <Widget>[
            CustomDrawerHeader(),
            Divider(),
            CustomDrawerItem('Home', Icons.home, 0),
            CustomDrawerItem('Produtos', Icons.card_giftcard, 1)
          ],
        ),
      ],
    ));
  }
}