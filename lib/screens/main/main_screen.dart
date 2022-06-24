import 'package:flutter/material.dart';
import 'package:flutter_dashboard/controllers/menu_controller.dart';
import 'package:provider/provider.dart';

import '../dashboard/dashboard_screen.dart';
import 'components/side_menu.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: context.read<MenuController>().scaffoldKey,
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ignore: prefer_const_constructors
            Expanded(
              // default flex = 1
              // and it takes 1/6 part of the screen
              child: const SideMenu()
            ),
            Expanded(
              // It takes 5/6 part of the screen
              flex: 5,
              child: DashboardScreen()
            )
          ]
        ),
      )
    );
  }
}