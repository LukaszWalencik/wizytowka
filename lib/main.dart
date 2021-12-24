import 'package:flutter/material.dart';
import 'package:wizytowka/contact_icons/contact_icons.dart';
import 'package:wizytowka/social_media_icons/social_media_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wizytówka',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          backgroundColor: Colors.grey[700],
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/tlo'),
                ),
                SizedBox(height: 20),
                Text(
                  'Łukasz Walencik',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                Text(
                  'Junior Flutter Developer',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                Text(
                  'Social Media',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                SocialMediaIcons(),
                SizedBox(height: 20),
                Text(
                  'Contact',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                ContactIcons(),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'About Me',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
