import 'package:flutter/material.dart';
import 'package:flutter_inheretedwidget/home/drawer_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      drawer: DrawerPage(),
      body: Container(),
    );
  }
}
