import 'package:custom_drawer/providers/page_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CustomDrawerItem extends StatelessWidget {
  CustomDrawerItem(this.itemText, this.itemIcon, this.page);

  final String itemText;
  final IconData itemIcon;
  final int page;

  @override
  Widget build(BuildContext context) {
    int currentPage = context.watch<PageProvider>().page;
    Color primaryColor = Theme.of(context).primaryColor;

    return InkWell(
      onTap: () {
        Scaffold.of(context).openEndDrawer();
        context.read<PageProvider>().setPage(page);
      },
      child: SizedBox(
        height: 60,
        child: Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 28),
              child: Icon(
                itemIcon,
                size: 32,
                color: currentPage == page ? primaryColor : Colors.grey[700],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 18),
              child: Text(itemText,
                  style: TextStyle(
                    fontSize: 16,
                    color:
                        currentPage == page ? primaryColor : Colors.grey[700],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
