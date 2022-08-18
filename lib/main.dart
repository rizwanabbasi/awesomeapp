import 'package:flutter/material.dart';
import 'package:awesomeapp/home.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:
          "Material Drawer, ListView, CircleAvatar, NetworkImage & Floating Action Button",
      home: const Home(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}
