import 'package:flutter/material.dart';
import './layout/app_bar/wisdom_app_bar.dart';

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
            appBar: WisdomAppBar()
          ),
          theme: ThemeData(

          ),
        )
    );
  }
}

