import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Kindy Joy'),
            accountEmail: const Text('kindyjo@gmail.com'),
          )
        ],
      ), 
    );
  }
}
