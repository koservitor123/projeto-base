import 'package:flutter/material.dart';
import 'package:new_flutter_project/Pages/page_1.dart';
import 'package:new_flutter_project/Pages/page_2.dart';
import 'package:new_flutter_project/Pages/page_3.dart';
import 'package:new_flutter_project/Pages/page_4.dart';
import 'package:new_flutter_project/Pages/page_5.dart';
import 'package:new_flutter_project/main.dart';
class DrawerNavigationWidget extends StatefulWidget {
  const DrawerNavigationWidget({Key? key}) : super(key: key);
  @override
  State<DrawerNavigationWidget> createState() => _DrawerNavigationWidgetState();
}

class _DrawerNavigationWidgetState extends State<DrawerNavigationWidget> {
  final padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.deepPurple,
        child: ListView(
          padding: padding,
          children: <Widget> [
            const SizedBox(height: 20),
            buildMenuItem(
              text: "E-mail de Verificação",
              icon: Icons.email,
              onCLicked: () => selectItem(context, 0),
            ),
            const SizedBox(height: 20),
            Divider(color: Colors.white70),
            const SizedBox(height: 20),
            buildMenuItem(
              text: "Pessoas",
              icon: Icons.people,
              onCLicked: () => selectItem(context, 1),
            ),
            const SizedBox(height: 18),
            buildMenuItem(
              text: "Configurações",
              icon: Icons.settings,
              onCLicked: () => selectItem(context, 2),
            ),
            const SizedBox(height: 20),
            Divider(color: Colors.white70),
            const SizedBox(height: 20),
            buildMenuItem(
              text: "Favoritos",
              icon: Icons.favorite,
              onCLicked: () => selectItem(context, 3),
            ),
            const SizedBox(height: 18),
            buildMenuItem(
              text: "Atividades recentes",
              icon: Icons.check_box,
              onCLicked: () => selectItem(context, 4),
            ),
            const SizedBox(height: 20),
            Divider(color: Colors.white70),
            const SizedBox(height: 20),
            buildMenuItem(
              text: "Página principal",
              icon: Icons.home,
              onCLicked: () => selectItem(context, 5),
            ),
          ],
        ),
      ),
    );
  }
}
Widget buildMenuItem({
  required String text,
  required IconData icon,
  VoidCallback? onCLicked,
}) {
  final color = Colors.white;
  return ListTile(
    leading: Icon(icon, color: color),
    title: Text(text, style: TextStyle(color: color)),
    onTap: onCLicked,
  );
}
void selectItem(BuildContext context, int index) {
  switch (index) {
    case 0:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Page1(),
      ));
      break;
    case 1:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Page2(),
      ));
      break;
    case 2:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Page3(),
      ));
      break;
    case 3:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Page4(),
      ));
      break;
    case 4:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Page5(),
      ));
      break;
    case 5:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => HomePage(),
      ));
      break;
  }
}