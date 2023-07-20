import 'package:flutter/material.dart';

class NumbersItem extends StatelessWidget {
  NumbersItem({this.assetImage, this.textName, this.textNumber});
  Image? assetImage;
  String? textName;
  String? textNumber;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        color: Colors.orange,
        height: 60,
        child: Row(
          children: [
            Container(
              color: Color(0xFFFFF4D9),
              child: assetImage,
              height: 60,

              // color: Color(0xFFFFF4D9),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '$textName',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '$textNumber',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Icon(
              Icons.arrow_right,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}

class Numbers {
  Image image;
  String enName;
  String jpName;
  Numbers({required this.enName, required this.image, required this.jpName});
}
