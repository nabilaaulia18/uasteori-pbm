import 'package:flutter/material.dart';
import 'package:tanimakmur/Screens/Login/login_screen.dart';
import 'package:tanimakmur/Screens/Signup/signup_screen.dart';
import 'package:tanimakmur/constants.dart';

class LoginAndSignupBtn extends StatelessWidget {
  const LoginAndSignupBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Hero(
          tag: "login_btn",
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreen();
                  },
                ),
              );
            },
            child: Text(
              "Login".toUpperCase(),
            ),
          ),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SignUpScreen();
                },
              ),
            );
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: kPrimaryLightColor, elevation: 0),
          child: Text(
            "REGISTER".toUpperCase(),
            style: TextStyle(color: Color.fromARGB(255, 16, 16, 16)),
          ),
        ),
      ],
    );
  }
}
