import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tanimakmur/Screens/Login/components/login_form.dart';
import 'package:tanimakmur/Screens/Login/login_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          width: 100,
          height: 100,
          color: Color.fromARGB(255, 33, 128, 75),
          child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(),
                    ));
              },
              child: Text("Home")),
        ),
      ),
    );
  }
}
