import 'package:flutter/material.dart';
import 'package:flutter_trabajo/routes/app_routes.dart';
import 'package:flutter_trabajo/themes/app_themes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const Color primary = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGeneratedRoute,
      theme: AppThemes.pinkDarkTheme,
    );
  }
}
