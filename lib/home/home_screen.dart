import 'package:apk_doa/doa/list_doa.dart';
import 'package:apk_doa/home/header_content.dart';
import 'package:flutter/material.dart';
import 'menu_content.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        HeaderContent(),
        ContentMenu(),
        ListDoa(),

      ],
    );

  }
}
