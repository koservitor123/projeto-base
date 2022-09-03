import 'package:flutter/material.dart';
import 'package:new_flutter_project/Widget/DrawerNavigationWidget.dart';
class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNavigationWidget(),
      appBar: AppBar(
        title: Text("Favoritos"),
        centerTitle: true,
      ),
    );
  }
}
