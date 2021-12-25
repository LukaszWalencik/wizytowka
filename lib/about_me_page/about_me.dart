import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
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
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque mi magna, dignissim a dolor in, laoreet venenatis augue. Etiam in ligula nec sapien consequat hendrerit id vel massa. Quisque porttitor, magna et venenatis scelerisque, leo nunc iaculis eros, a imperdiet purus lacus sit amet dolor. Duis id dui a augue vehicula commodo. Proin risus velit, blandit ut consequat ac, rutrum at elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Vestibulum ornare aliquam nisl, sollicitudin laoreet diam faucibus a. Fusce venenatis aliquam orci, vel aliquam odio efficitur sed.',
                style: TextStyle(
                  color: Colors.white,
                )),
          ),
        ],
      )),
    );
  }
}
