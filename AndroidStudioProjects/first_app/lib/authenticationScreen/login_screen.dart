import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [

              const SizedBox(
                height: 160,
              ),

              // Image.asset(
              //   "images/logo.png",
              //   width: 200,
              // ),
              Image.asset(
                "images/logo.png",
                width: 200,
              ),

              const Text(
                "Welcome Squisly",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold
                ),
              ),

              const SizedBox(
                height: 10,
              ),


              const Text(
                "Please login to find your best Match.",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
