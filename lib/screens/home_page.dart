import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_numbers_page.dart';
import 'package:language_learning_app/screens/numbers_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFF473229),
        title: Text('TUKO'),
      ),
      body: Column(children: [
        Category(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }),
            );
          },
          color: Color(0xFFF99531),
          text: 'numbers',
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return FamilyNumbers();
            }));
          },
          color: Color(0xFF528032),
          text: 'family members',
        ),
        Category(
          color: Color(0xFF7D40A2),
          text: 'colors',
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return ColorsPage();
            }));
          },
          color: Color(0xFF47A5CB),
          text: 'phrases',
        ),
      ]),
    );
  }
}
