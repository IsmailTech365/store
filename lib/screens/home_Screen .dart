// ignore_for_file: file_names, avoid_web_libraries_in_flutter

// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store/constants.dart';
import '../widget/home_body.dart';

// ignore: use_key_in_widget_constructors
class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      title: Text(
        'Tech 365',
        style: GoogleFonts.getFont('Almarai'),
      ),
      centerTitle: true,
    );
  }
}
