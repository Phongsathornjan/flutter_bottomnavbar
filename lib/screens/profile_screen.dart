import 'package:flutter/material.dart';
import 'package:flutter_modern_profile/widgets/Photo_widget.dart';
import 'package:flutter_modern_profile/widgets/avatar_information.dart';
import 'package:flutter_modern_profile/widgets/avatar_location.dart';
import 'package:flutter_modern_profile/widgets/avatar_widget.dart';
import 'package:flutter_modern_profile/widgets/name_avatar.dart';
import 'package:flutter_modern_profile/widgets/photolabel_widget.dart';
import 'package:flutter_modern_profile/widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 24,
        ),
        title: const Center(
          child: Text(
            'My Profile',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              height: 10,
            ),
            AvatarWidget(),
            SizedBox(
              height: 10,
            ),
            NameAvatar(),
            SizedBox(
              height: 10,
            ),
            AvatarLocation(),
            SizedBox(
              height: 7,
            ),
            AvatarInformation(),
            SizedBox(
              height: 10,
            ),
            SocialWidget(),
            SizedBox(
              height: 10,
            ),
            Photolabel(),
            Photo(),
          ],
        ),
      ),
    );
  }
}
