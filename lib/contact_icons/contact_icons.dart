import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

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
            onPressed: () async {
              const phone_number = 'tel:+48 661 726 979';
              if (!await launch(phone_number))
                throw 'Could not launch $phone_number';
            },
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
            onPressed: () async {
              const sms_number = 'sms:+48 661 726 979';
              if (!await launch(sms_number))
                throw 'Could not launch $sms_number';
            },
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
            onPressed: () async {
              const mail_adress =
                  'mailto:walencik.lukasz@gmail.com?subject=News&body=New%20plugin';
              if (!await launch(mail_adress))
                throw 'Could not launch $mail_adress';
            },
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
            onPressed: () async {
              const messenger_link = 'https://m.me/';
              if (!await launch(messenger_link))
                throw 'Could not launch $messenger_link';
            },
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
            onPressed: () async {
              const whatsapp_number = 'https://wa.me/+48661726979';
              if (!await launch(whatsapp_number))
                throw 'Could not launch $whatsapp_number';
            },
          ),
        ),
      ],
    );
  }
}
