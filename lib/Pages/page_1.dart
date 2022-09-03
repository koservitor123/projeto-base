import 'package:flutter/material.dart';

import 'package:new_flutter_project/Widget/DrawerNavigationWidget.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNavigationWidget(),
      appBar: AppBar(
        title: Text("Verificação de E-mail"),
        centerTitle: true,
      ),
    );
  }
}
