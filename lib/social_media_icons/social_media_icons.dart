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
        IconButton(
          onPressed: () {},
          icon: Icon(FontAwesomeIcons.twitter),
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.facebook,
                color: Colors.white, size: 25.0)),
        IconButton(
          onPressed: () {},
          icon: Icon(FontAwesomeIcons.linkedin),
        ),
      ],
    );
  }
}
