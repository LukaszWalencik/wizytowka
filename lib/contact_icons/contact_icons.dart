import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactIcons extends StatelessWidget {
  const ContactIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Ink(
          decoration: const ShapeDecoration(
            color: Colors.green,
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.phone),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Colors.blue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.sms),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Colors.red,
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.at),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Color(0xff006AFF),
            shape: CircleBorder(),
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.facebookMessenger),
          ),
        ),
        Ink(
          decoration: const ShapeDecoration(
            color: Color(0xff25D366),
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: const Icon(FontAwesomeIcons.whatsapp),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
