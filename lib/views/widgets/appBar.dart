import 'package:flutter/material.dart';
import 'package:get/get.dart';

AppBar appBar(
    {BuildContext context,
    String title,
    Widget leading,
    Widget action,
    double height,
    bool centerTitle,
    }) {
  return AppBar(
    leading: InkWell(
        onTap: () {
          Get.back();
        },
        child: leading),
    actions: [action],
    centerTitle: true,
    backgroundColor: Colors.blueGrey.withOpacity(0.6),
    elevation: 0.0,
    title: Text(title,
        style: TextStyle(
          fontFamily: 'Candara',
          color: Colors.white,
          fontSize: 18,
          fontStyle: FontStyle.normal,
        )),
    toolbarHeight: height,
  );
}

AppBar tabappBar(
    {BuildContext context,
    String title,
    Widget leading,
    Widget action,data,
    double height,
    bool centerTitle,
    }) {
  return AppBar(
    leading: InkWell(
        onTap: () {
          Get.back();
        },
        child: leading),
    actions: [action],
    centerTitle: true,
    backgroundColor: Colors.white,
    elevation: 0.0,
    title: Text(title,
        style: TextStyle(
          fontFamily: 'Candara',
          color: Color(0xff3A3834),
          fontSize: 18,
          fontStyle: FontStyle.normal,
        )),
    toolbarHeight: height,
    bottom: data,
  );
}
