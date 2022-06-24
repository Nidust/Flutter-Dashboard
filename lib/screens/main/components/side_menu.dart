import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // it enables scrolling
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset("assets/images/logo.png")
            ),
            DrawerListTile(
              title: "Dashboard", 
              iconSource: "assets/icons/menu_dashboard.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Transaction", 
              iconSource: "assets/icons/menu_tran.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Task", 
              iconSource: "assets/icons/menu_task.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Document", 
              iconSource: "assets/icons/menu_doc.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Store", 
              iconSource: "assets/icons/menu_store.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Notification", 
              iconSource: "assets/icons/menu_notification.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Profile", 
              iconSource: "assets/icons/menu_profile.svg",
              onPress: () => {},
            ),
            DrawerListTile(
              title: "Settings", 
              iconSource: "assets/icons/menu_setting.svg",
              onPress: () => {},
            )
          ],
        ),
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  const DrawerListTile({
    Key? key,
    // For selecting those three line once press "Command+D"
    required this.title, 
    required this.iconSource, 
    required this.onPress,
  }) : super(key: key);

  final String title, iconSource;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPress,
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(iconSource, color: Colors.white54, height: 16),
      title: Text(title, style: const TextStyle(color: Colors.white54)),
    );
  }
}