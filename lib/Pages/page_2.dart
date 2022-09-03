import 'package:flutter/material.dart';
import 'package:new_flutter_project/Widget/DrawerNavigationWidget.dart';
class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNavigationWidget(),
      appBar: AppBar(
        title: Text("Pessoas"),
        centerTitle: true,
      ),
    );
  }
}
