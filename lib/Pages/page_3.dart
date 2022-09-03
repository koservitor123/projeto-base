import 'package:flutter/material.dart';

import 'package:new_flutter_project/Widget/DrawerNavigationWidget.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNavigationWidget(),
      appBar: AppBar(
        title: Text("Configurações"),
        centerTitle: true,
      ),
    );
  }
}
