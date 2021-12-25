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
            onPressed: () async {
              const twitter_link = 'https://twitter.com/';
              if (!await launch(twitter_link))
                throw 'Could not launch $twitter_link';
            },
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
              const facebook_link = 'https://facebook.com';
              if (!await launch(facebook_link))
                throw 'Could not launch $facebook_link';
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
            onPressed: () async {
              const linkedin_link = 'https://linkedin.com/';
              if (!await launch(linkedin_link))
                throw 'Could not launch $linkedin_link';
            },
            icon: Icon(FontAwesomeIcons.linkedin),
          ),
        ),
      ],
    );
  }
}
