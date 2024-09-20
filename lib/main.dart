import 'package:flutter/material.dart';
import 'package:wisdom/layout/app_bar/wisdom_app_bar.dart';
import 'package:wisdom/layout/navigation_bar/wisdom_navigation_bar.dart';
import 'package:wisdom/layout/pages/home_page/wisdom_home_page.dart';


void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child : MaterialApp(
          home: Scaffold(
            appBar: WisdomAppBar(context),
            body: const WisdomHomePage(),
            bottomNavigationBar: WisdomNavigationBar(context),
          ),
          theme: ThemeData(),
        )
    );
  }
}

