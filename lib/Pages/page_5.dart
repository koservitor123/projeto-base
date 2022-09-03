import 'package:flutter/material.dart';
import 'package:new_flutter_project/Widget/DrawerNavigationWidget.dart';
class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNavigationWidget(),
      appBar: AppBar(
        title: Text("Atividades recentes"),
        centerTitle: true,
      ),
    );
  }
}
