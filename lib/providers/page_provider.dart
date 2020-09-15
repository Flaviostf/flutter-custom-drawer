import 'package:flutter/cupertino.dart';

class PageProvider {
  PageProvider(this._pageController);

  PageController _pageController;

  int page = 0;

  void setPage(int value) {
    if (this.page == value) return;

    this.page = value;
    _pageController.jumpToPage(value);
  }
}