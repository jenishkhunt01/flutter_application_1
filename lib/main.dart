import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: MyTheme.lightTheme(),
      darkTheme: MyTheme.darkTheme(),
      // primaryTextTheme: GoogleFonts.latoTextTheme()),  // Applies only on primary text
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/": (Context) => LoginPage(),
        MyRoutes.homeRoute: (Context) => HomePage(),
        MyRoutes.loginRoute: (Context) => LoginPage(),
      },
    );
  }
}
