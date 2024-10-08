import 'package:eurointegrate_app/components/consts.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int selectedIndex;
  final ValueChanged<int> onItemTapped;

  const BottomNavBar({
    required this.selectedIndex,
    required this.onItemTapped,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items:  <BottomNavigationBarItem>[
        bottomItem(Icons.home, 'Home'),
         bottomItem(Icons.video_collection, 'Vídeos'),
          bottomItem(Icons.person, 'Perfil'),
          bottomItem(Icons.menu_book_rounded, 'Guia'),
          bottomItem(Icons.emoji_events, 'Conquistas'),
      ],
      selectedItemColor: azulEuro,
      unselectedItemColor: cinza,
      currentIndex: selectedIndex,
      onTap: onItemTapped,
    );
  }
}


BottomNavigationBarItem bottomItem(IconData icon, String label){
  return BottomNavigationBarItem(
          icon: Icon(icon),
          label: label,
        );
}
