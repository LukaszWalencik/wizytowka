import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

String _url = 'https://flutter.dev';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final String tlo = 'images/tlo.jpg';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wizytówka',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/tlo2.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Center(
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.twitter),
                      ),
                      GFIconButton(
                          onPressed: () {},
                          icon: Icon(FontAwesomeIcons.facebook,
                              color: Colors.white, size: 25.0)),
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.linkedin),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Contact',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.at),
                      ),
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.phone),
                      ),
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.sms),
                      ),
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.whatsapp),
                      ),
                      GFIconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.facebookMessenger),
                      ),
                    ],
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
