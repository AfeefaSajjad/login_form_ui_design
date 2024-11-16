import 'package:flutter/material.dart';
import 'package:flutter_login_ui_design/login_form_design3/login_page3.dart';
import 'package:flutter_login_ui_design/login_form_design3/signup_page3.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({super.key});

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    var screenWith = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
                top: 100, right: 60, left: 60, bottom: 10),
            child: Container(
              width: screenWith * 0.75,
              height: screenHeight * 0.28,
              // color: Colors.black,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/3.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Text(
            "Sign In",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            height: 05,
          ),
          const Text(
            "Create an account and access \n successfully all the requires",
            style: TextStyle(
              fontSize: 15,
              color: Colors.black54,
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
              child: TextFormField(
                  //textAlign: TextAlign.center,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(10.0),
                    label: Center(
                      child: Text(
                        "Email address ",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    hintText: "abcde@email.com",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ))),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    label: Center(
                      child: Text(
                        "Password",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    hintText: "Must be 8 characters",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ))),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SignupPage3()));
              },
              child: Container(
                height: 50,
                width: 150,
                margin: const EdgeInsets.symmetric(horizontal: 40.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(2),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 2.0,
                      blurRadius: 2.0,
                      offset: const Offset(2.0, 2.0),
                    )
                  ],
                ),
                child: const Center(
                  child: Text(
                    "Log in ",
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
            height: 20,
          ),
          Center(
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginPage3()));
              },
              child: const Center(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 70),
                      child: Text(
                        "Don't have an account? ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Text(
                      "SignUp ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
