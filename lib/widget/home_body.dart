// ignore: unused_import, unnecessary_import
// ignore_for_file: unused_import, duplicate_ignore
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:store/constants.dart';
import 'package:store/models/poudect.dart';
import 'package:store/screens/deatils.dart';
import 'poduct_card.dart';

// ignore: use_key_in_widget_constructors
class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 70),
                ),
                ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => produtcard(
                    itemindex: index,
                    product: products[index],
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DeatilsScreen(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
