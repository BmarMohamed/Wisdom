import 'package:flutter/material.dart';

NavigationBar WisdomNavigationBar() {
  return NavigationBar(
    backgroundColor: const Color.fromRGBO(255, 0, 255, 1),
    height: 80,
    selectedIndex: 2, 
    destinations: const [
      NavigationDestination(icon: Icon(Icons.shop, size: 40), label: "shop"),
      NavigationDestination(icon: Icon(Icons.inventory, size: 40), label: "inventory"),
      NavigationDestination(icon: Icon(Icons.home, size: 40), label: "home"),
      NavigationDestination(icon: Icon(Icons.download, size: 40), label: "download"),
      NavigationDestination(icon: Icon(Icons.settings, size: 40), label: "settings"),
    ],
  );
}