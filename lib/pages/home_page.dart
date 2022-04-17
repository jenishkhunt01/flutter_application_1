import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  final int days = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,             Changes Applied on main.dart instead of home_page.dart
        // elevation: 0.5,
        // iconTheme: IconThemeData(color: Colors.black),
        title: const Text(
          "Catalog App",
          // style: TextStyle(color: Colors.black),
        ),
        // titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days days of flutter",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
