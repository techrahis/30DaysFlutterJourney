import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        children: [
          Image.asset(
            "asset/images/login_img.png",
            fit: BoxFit.cover,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      )),
    );
  }
}
