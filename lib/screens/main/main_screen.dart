import 'package:flutter/material.dart';
import 'package:flutter_dashboard/controllers/menu_controller.dart';
import 'package:flutter_dashboard/responsive.dart';
import 'package:provider/provider.dart';

import '../dashboard/dashboard_screen.dart';
import 'components/side_menu.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: context.read<MenuController>().scaffoldKey,
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // We want this side menu only for large screen
            if (Responsive.isDesktop(context)) 
              const Expanded(
                // default flex = 1
                // and it takes 1/6 part of the screen
                child: SideMenu()
              ),
            const Expanded(
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