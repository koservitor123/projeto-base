import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutter_project/Widget/DrawerNavigationWidget.dart';
void main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final styleFont = GoogleFonts.aclonica(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    letterSpacing: 3,
    color: Colors.white
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNavigationWidget(),
      appBar: AppBar(
        title: Text("AstroEstelar", style: styleFont),
        centerTitle: true,
      ),
    );
  }
}
