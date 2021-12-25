import 'package:flutter/material.dart';
import 'package:wizytowka/about_me_page/about_me.dart';
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
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/avatar2.jpg'),
              ),
              SizedBox(height: 20),
              Text(
                'Łukasz Walencik',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Junior Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Vujahday', fontSize: 18, color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                'Social Media',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              SizedBox(height: 20),
              SocialMediaIcons(),
              SizedBox(height: 20),
              Text(
                'Contact',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              SizedBox(height: 20),
              ContactIcons(),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff303030),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => AboutMe(),
                    ),
                  );
                },
                child: Text(
                  'About Me',
                  style: TextStyle(
                    fontFamily: 'Pushster',
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
