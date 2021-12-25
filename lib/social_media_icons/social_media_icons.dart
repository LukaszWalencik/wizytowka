import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIcons extends StatelessWidget {
  const SocialMediaIcons({
    Key? key,
  }) : super(key: key);

  final facebookowy = const Color(0xFF4267B2);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Ink(
          decoration: const ShapeDecoration(
            color: Color(0xff1DA1F2),
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
            color: Color.fromRGBO(66, 103, 178, 1),
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () async {
              final _url = 'www.facebook.com';
              if (!await launch('_url')) throw 'Could not launch $_url';
            },
            icon: Icon(FontAwesomeIcons.facebook),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Color(0xff0072b1),
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
