import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'constants/material_color.dart';
import 'mainPage/mainPage.dart';

/* void main() => runApp(MyApp()); */

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'MIRAE',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: white,
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          elevation: 0.0,
        ),
        splashColor: Colors.grey[700],
      ),
      home: MainPage(),
    );
  }
}
