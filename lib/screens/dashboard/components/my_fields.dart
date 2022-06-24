import 'package:flutter/material.dart';
import 'package:flutter_dashboard/screens/constants.dart';

class MyFields extends StatelessWidget {
  const MyFields({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "My Files",
              style: Theme.of(context).textTheme.subtitle1,
            ),
            ElevatedButton.icon(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                  horizontal: defaultPadding * 1.5,
                  vertical: defaultPadding,
                ),
              ),
              onPressed: () => {},
              icon: const Icon(Icons.add),
              label: const Text("Add New"),
            ),
          ],
        ),
      ],
    );
  }
}
