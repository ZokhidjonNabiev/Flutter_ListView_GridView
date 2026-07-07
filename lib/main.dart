import 'package:flutter/material.dart';
import 'list_view.dart';
import 'grid_view.dart';
import 'menu_screen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MenuScreen()
    );
  }
}
