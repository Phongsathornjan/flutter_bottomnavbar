import 'package:flutter/material.dart';

class Photolabel extends StatelessWidget {
  const Photolabel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          width: 10,
        ),
        Text(
          "PHOTO",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
