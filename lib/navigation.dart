import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nomadproject/drawer.dart';
import 'package:nomadproject/screens/explore_screen.dart';
import 'package:nomadproject/screens/home_screen.dart';
import 'package:nomadproject/screens/todo_list.dart';
import 'package:nomadproject/screens/aboutus_screen.dart';



class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
   int _selectedIndex = 0;
   static final List<Widget> _widgetOptions = <Widget>[
     const Home(),
     const Explore(),
     const Message(),
     const Profile(),
   ];

    void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: const NavigationDrawerWidget(),
      body: IndexedStack(
        index: _selectedIndex,
        children: _widgetOptions,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
           icon: FaIcon(FontAwesomeIcons.home),
           label: '',
          ),
          BottomNavigationBarItem(
           icon: FaIcon(FontAwesomeIcons.compass),
           label: '',
          ),
           BottomNavigationBarItem(
           icon: FaIcon(FontAwesomeIcons.list),
           label: '',
          ),
           BottomNavigationBarItem(
           icon: FaIcon(FontAwesomeIcons.infoCircle),
           label: '',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        unselectedFontSize: 0.0,
        selectedFontSize: 0.0,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        backgroundColor: Colors.pink[200],
        elevation: 0.0,
        iconSize: 30.0,


      ),
    );
  }
}