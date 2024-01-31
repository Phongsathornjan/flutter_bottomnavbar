import 'package:flutter/material.dart';

class Photo extends StatelessWidget {
  const Photo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.extent(
        padding: const EdgeInsets.all(4),
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        maxCrossAxisExtent: 150,
        children: [
          Container(
              child: Image.asset(
            'assets/images/P0.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P1.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P2.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P3.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P4.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/Profile.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P5.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P6.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P7.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P8.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P9.jpg',
            fit: BoxFit.cover,
          )),
          Container(
              child: Image.asset(
            'assets/images/P10.jpg',
            fit: BoxFit.cover,
          )),
        ],
      ),
    );
  }
}
