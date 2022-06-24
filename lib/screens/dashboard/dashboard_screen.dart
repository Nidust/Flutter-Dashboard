import 'package:flutter/material.dart';
import 'package:flutter_dashboard/screens/constants.dart';

import 'components/header.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Header()
          ]
        ),
      ),
    );
  }
}