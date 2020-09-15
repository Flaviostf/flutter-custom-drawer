import 'package:flutter/material.dart';

class CustomDrawerHeader extends StatefulWidget {
  @override
  _CustomDrawerHeaderState createState() => _CustomDrawerHeaderState();
}

class _CustomDrawerHeaderState extends State<CustomDrawerHeader> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Container(
        padding: EdgeInsets.all(45),
        child: Column(
          children: <Widget>[
            Icon(
              Icons.supervised_user_circle,
              size: 100,
            ),
            Text(
              'Usuário Logado',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){},
              child: Text(
                'Ver meu perfil > ',
                style: TextStyle(color: Color(0xff193811), fontSize: 13),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
