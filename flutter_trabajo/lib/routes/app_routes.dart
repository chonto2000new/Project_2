import 'package:flutter/material.dart';
import 'package:flutter_trabajo/models/menu_option.dart';
import 'package:flutter_trabajo/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static final menuOptions = <MenuOptions>[
    MenuOptions(
        route: 'alert',
        icon: Icons.add_alarm_outlined,
        name: 'ALERTS SCREEN ',
        screen: const AlertScreen()),
    MenuOptions(
        route: 'animation',
        icon: Icons.ads_click_outlined,
        name: 'ANIMATION',
        screen: const AnimationScreen()),
    MenuOptions(
        route: 'card',
        icon: Icons.credit_card,
        name: 'CREDIT CARD',
        screen: const CardScreen()),
    MenuOptions(
        route: 'listview',
        icon: Icons.list_alt_outlined,
        name: 'LIST TYPE ONE',
        screen: const ListViewScreen()),
    MenuOptions(
        route: 'listview2',
        icon: Icons.list_outlined,
        name: 'LIST TYPE TWO',
        screen: const ListView2Screen())
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    appRoutes.addAll({'home': (BuildContext context) => HomeScreen()});

    for (final option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  static Route<dynamic> onGeneratedRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}
