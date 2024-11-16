import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_login_ui_design/login_page_design1/login_page1.dart';
import 'package:flutter_login_ui_design/login_page_design1/signup_page1.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            width: double.infinity,
            height: 800,
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage("assets/images/1.jpg"),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(children: [
              BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 4.0,
                  sigmaY: 4.0,
                ),
                child: Container(
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 140),
              Text(
                "Assignment",
                style: GoogleFonts.aguafinaScript(
                  textStyle: const TextStyle(color: Colors.white, fontSize: 39),
                ),
              ),
              const SizedBox(
                height: 150.0,
              ),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignupPage1()));
                  },
                  child: Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 4.0,
                          blurRadius: 4.0,
                          offset: const Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "SIGNUP",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage1()));
                  },
                  child: Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 4.0,
                          blurRadius: 4.0,
                          offset: const Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 220),
              const Text(
                "07:00 PM",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 0),
              const Text(
                "Friday, May,2017",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ])),
      ),
      // )
    );
  }
}
