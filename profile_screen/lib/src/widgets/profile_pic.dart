import 'package:flutter/material.dart';

class ProfilePicWidget extends StatelessWidget {
  const ProfilePicWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150.0,
        height: 150.0,
        margin: const EdgeInsets.only(top: 60.0),
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color(0xFF58ac53),
            width: 2.5,
          ),
          shape: BoxShape.circle,
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage(
              "https://media-exp1.licdn.com/dms/image/C4E03AQFXgmheqWznFA/profile-displayphoto-shrink_800_800/0/1639322599973?e=1650499200&v=beta&t=uSJOHs-2VNj5xKu9yUiYYBOI32bjzwXTvh8Fy-a44og",
            ),
          ),
        ),
      ),
    );
  }
}
