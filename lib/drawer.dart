import 'package:flutter/material.dart';
import 'package:nomadproject/DrawerPage/profile_page.dart';
import 'package:nomadproject/Sources/Welcome/welcome_screen.dart';

class NavigationDrawerWidget extends StatelessWidget {
  const NavigationDrawerWidget({Key? key}) : super(key: key);
  final padding = const EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: Material(
        color: Colors.pink[300],
         child: ListView(
         children: <Widget>[
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Profile',
              icon: Icons.people,
              onClicked: () => selectedItem(context, 0),
          ),
         
         
          const SizedBox(height: 16),
            buildMenuItem(
              text: 'Logout',
              icon: Icons.exit_to_app,
              onClicked: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>const WelcomeScreen())),
              
          ),
         ],
        ),
      ),
    );
  
  }
  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    const color = Colors.white;
    const hoverColor = Colors.white70;

     return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: const TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }
  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();

    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        ));
        break;
      
    }
  }
}