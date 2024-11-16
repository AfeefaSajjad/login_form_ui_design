import 'package:flutter/material.dart';
import 'package:flutter_login_ui_design/login_form_design2/signup_page2.dart';

import 'login_page2.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            decoration: const BoxDecoration(),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Flexible(
                      flex: 1,
                      fit: FlexFit.loose,
                      child: Container(
                        height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/2.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      )),
                ),
                const Text(
                  "Welcome To",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(
                  height: 05,
                ),
                const Text(
                  "Create an account and access \n successfully all the requires.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 45,
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Signup2()));
                    },
                    child: Container(
                      width: 290,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent.shade700,
                        border: Border.all(color: Colors.blueAccent),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 4.0,
                            blurRadius: 4.0,
                            offset: const Offset(2.0, 2.0),
                          )
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Get started",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage2()));
                  },
                  child: const Text(
                    "Do you have an account?LogIn",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            )));
  }
}
