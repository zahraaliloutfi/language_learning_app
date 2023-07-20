import 'package:flutter/material.dart';
import 'package:language_learning_app/components/numbers_item.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF473229),
        title: Text('Numbers'),
      ),
      body: NumbersItem(
        assetImage: Image.asset(
          'assets/images/numbers/number_one.png',
        ),
        textName: 'ichi',
        textNumber: 'one',
      ),
    );
  }
}
