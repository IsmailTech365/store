// ignore: unused_import
// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:store/constants.dart';

class DeatilsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: kPrimaryColor,
          ),
          onPressed: () {},
        ),
        title: const Text('رجوع'),
      ),
    );
  }
}
