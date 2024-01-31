import 'package:flutter_modern_profile/constant/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modern_profile/screens/picture_screen.dart';
import 'package:flutter_modern_profile/screens/profile_screen.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int _currentindex = 0;

  List<Widget> body = [
    const Icon(Icons.home),
    PictureScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body[_currentindex]),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: backgroundColorLight.withOpacity(0.5),
        fixedColor: textColorWhite,
        currentIndex: _currentindex,
        onTap: (int newIndex) {
          setState(() {
            _currentindex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_outlined), label: 'Picture'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
