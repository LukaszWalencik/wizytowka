import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialMediaIcons extends StatelessWidget {
  const SocialMediaIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Ink(
          decoration: const ShapeDecoration(
            color: Colors.lightBlueAccent,
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.twitter),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Colors.indigo,
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.facebook),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Colors.blueAccent,
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.linkedin),
          ),
        ),
      ],
    );
  }
}
